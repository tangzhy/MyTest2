
import measure_theory.measure.lebesgue
import measure_theory.measurable_space

open measure_theory

lemma measure_mono_set {α : Type*} [measurable_space α] {μ : measure α}
  {A B : set α} (hsub : A ⊆ B) : μ A ≤ μ B :=
measure_mono hsub
