
import measure_theory.tactic
import measure_theory.measurable_space_def

open set
open measure_theory

lemma measurable_set.preimage {X : Type*} {Y : Type*} [measurable_space X]
  [measurable_space Y] {f : X → Y} (hf : measurable f) {A : set Y}
  (hA : measurable_set A) : measurable_set (f ⁻¹' A) :=
hf hA

