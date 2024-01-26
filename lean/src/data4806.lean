
import measure_theory.measure.lebesgue

open measure_theory
open set

lemma measure_subset_le {α : Type*} [measurable_space α] {μ : measure α} {A B : set α}
  (hA : A ⊆ B) : μ A ≤ μ B :=
measure_mono hA
