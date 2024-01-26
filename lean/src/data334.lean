
import measure_theory.measurable_space_def

open set
open function

lemma measurable_preimage {X Y : Type*} [measurable_space X] [measurable_space Y]
  {f : X → Y} (hf : measurable f) {A : set Y} (hA : measurable_set A) :
  measurable_set (f ⁻¹' A) :=
by { rw ← preimage_preimage, exact hf hA }
