
import data.real.basic

theorem interval_nonempty (a b : ℝ) (hab : a ≤ b) : set.nonempty {x : ℝ | a ≤ x ∧ x ≤ b} :=
⟨a, by simp [hab]⟩
