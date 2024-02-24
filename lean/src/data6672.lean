
import measure_theory.measurable_space

lemma measurable_preimage {X : Type*} {Y : Type*} [measurable_space X] [measurable_space Y]
  {f : X → Y} (hf : measurable f) {B : set Y} (hB : measurable_set B) :
  measurable_set (f ⁻¹' B) :=
hf hB
