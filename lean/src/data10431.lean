
import measure_theory.measurable_space_def

open set
open function
open measurable_space

lemma measurable.preimage {X Y : Type*} [measurable_space X] [measurable_space Y]
  {f : X → Y} (hf : measurable f) {t : set Y} (ht : measurable_set t) :
  measurable_set (f ⁻¹' t) :=
hf ht
