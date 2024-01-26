
import measure_theory.measure.lebesgue
import measure_theory.measure.giry_monad
import measure_theory.measure.measure_space
import measure_theory.measure.measure_space_def

open set
open filter
open measure_theory.measure
open measure_theory

lemma measure_subset {α : Type*} {m : measurable_space α} (μ : measure α) (A B : set α) (h : A ⊆ B) :
  μ A ≤ μ B :=
measure_mono h
