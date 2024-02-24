
import measure_theory.measurable_space

lemma preimage_measurable
  {α β : Type*} [measurable_space α] [measurable_space β] {f : α → β}
  (hf : measurable f) {A : set β} (hA : measurable_set A) :
  measurable_set (f ⁻¹' A) :=
hf hA
