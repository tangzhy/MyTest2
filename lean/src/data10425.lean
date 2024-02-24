
import measure_theory.measure.lebesgue
import measure_theory.measure.complex
import measure_theory.measure.giry_monad

open set
open measure_theory

lemma measurable_set_diff {α : Type*} [measurable_space α] {A B : set α} (hA : measurable_set A) (hB : measurable_set B) :
  measurable_set (A \ B) :=
measurable_set.diff hA hB
