
import measure_theory.measurable_space
import measure_theory.measure.ae_measurable

open set
open measurable_space
open measure_theory

lemma measurable_preimage {α β : Type*} {m : measurable_space α} {n : measurable_space β}
  {μ : measure α} {ν : measure β} {f : α → β} (hf : measurable f) (E : set β)
  (hE : measurable_set E) :
  measurable_set (f ⁻¹' E) :=
begin
  exact measurable_set_preimage hf hE,
end
