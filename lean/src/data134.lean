
import measure_theory.measurable_space

open set

lemma measurable_set.preimage {α β : Type*} [measurable_space α] [measurable_space β]
  {f : α → β} (hf : measurable f) {s : set β} (hs : measurable_set s) :
  measurable_set (f ⁻¹' s) :=
hf hs
