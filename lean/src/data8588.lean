
import measure_theory.measurable_space

lemma measurable_preimage {X : Type*} [measurable_space X] {α : Type*} [measurable_space α]
  (f : α → X) (hf : measurable f) {A : set X} (hA : measurable_set A) :
  measurable_set (f ⁻¹' A) :=
hf hA
