
import measure_theory.measurable_space
import data.set

open set

lemma measurable_preimage {α β : Type*} [measurable_space α] [measurable_space β]
  {f : α → β} {s : set β} (hf : measurable f) (hs : measurable_set s) :
  measurable_set (f ⁻¹' s) :=
begin
  exact hf hs,
end
