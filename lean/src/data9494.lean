
import measure_theory.measure.measure_space

open set
open measure_theory

lemma measure_eq_of_measure_eq {α : Type*} {m : measurable_space α} {μ ν : measure α} :
  (∀ (s : set α), measurable_set s → μ s = ν s) → μ = ν :=
begin
  intro h,
  ext1 s hs,
  exact h s hs,
end
