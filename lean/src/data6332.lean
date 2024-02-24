
import measure_theory.measure.ae_measurable

open measure_theory

lemma measurable.preimage {α β : Type*} [measurable_space α] [measurable_space β]
  {f : α → β} (hf : measurable f) {B : set β} (hB : measurable_set B) :
  measurable_set (f ⁻¹' B) :=
hf hB
