
import measure_theory.measurable_space

open set
open function
open measurable_space

lemma measurable_set.preimage {α : Type*} {β : Type*} [measurable_space α] [measurable_space β]
  {f : α → β} {s : set β} (hf : measurable f) (hs : measurable_set s) :
  measurable_set (f ⁻¹' s) :=
hf hs
