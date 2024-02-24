
import measure_theory.measurable_space

open set
open measure_theory

lemma measurable_set.preimage {X Y : Type*} [measurable_space X] [measurable_space Y]
  {f : X → Y} (hf : measurable f) {s : set Y} (hs : measurable_set s) :
  measurable_set (f ⁻¹' s) :=
hf hs
