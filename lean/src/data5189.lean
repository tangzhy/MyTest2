
import measure_theory.measurable_space

open set
open function

lemma measurable_set.preimage {X Y : Type*} [measurable_space X] [measurable_space Y]
  {f : X → Y} (hf : measurable f) {A : set Y} (hA : measurable_set A) :
  measurable_set (f ⁻¹' A) :=
hf hA
