
import data.real.basic

lemma bounded_sequence {u : ℕ → ℝ} (hbounded : ∃ M : ℝ, ∀ n : ℕ, |u n| ≤ M) :
  ∃ M : ℝ, ∀ n : ℕ, |u n| ≤ M :=
hbounded
