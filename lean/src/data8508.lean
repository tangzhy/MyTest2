
import measure_theory.measurable_space_def
import order.liminf_limsup

open set
open measurable_space

lemma measurable_set.preimage {α : Type*} {β : Type*} [measurable_space α] [measurable_space β] (f : α → β)
  (hf : measurable f) {s : set β} (hs : measurable_set s) : measurable_set (f ⁻¹' s) :=
hf hs
