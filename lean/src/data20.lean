
import measure_theory.decomposition.lean
import measure_theory.measure_space
import topology.bases
import topology.sequences

open set
open filter
open function
open measure_theory
open topological_space
open continuous_linear_map
open classical

lemma ae_measurable.congr {f g : α → β} (hf : ae_measurable f μ) (hfg : f =ᵐ[μ] g) : ae_measurable g μ :=
begin
  rcases hf with ⟨f', hf'_meas, hf_ae⟩,
  exact ⟨f', hf'_meas, hfg.symm.trans hf_ae⟩,
end
