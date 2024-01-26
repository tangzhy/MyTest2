
import data.real.basic

theorem pos_real_unbounded_above : ∀ M : ℝ, ∃ x : ℝ, x > M :=
λ M, ⟨M + 1, by linarith⟩
