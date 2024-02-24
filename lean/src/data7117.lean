
import data.real.basic

lemma abs_le_iff {x a : ℝ} : abs x ≤ a ↔ -a ≤ x ∧ x ≤ a :=
by simp [abs_le]
