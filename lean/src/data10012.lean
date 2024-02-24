
import measure_theory.measure.measure_space
import analysis.complex.basic

open set
open measure_theory

lemma measure_mono {α : Type*} [measurable_space α] {μ : measure α}
  {A B : set α} (h : A ⊆ B) : μ A ≤ μ B :=
measure_mono h
