
import measure_theory.measurable_space

theorem measurable_preimage {α β : Type*} {mα : measurable_space α} {mβ : measurable_space β}
  {f : α → β} (hf : measurable f) {B : set β} (hB : measurable_set B) :
  measurable_set (f ⁻¹' B) :=
hf hB
