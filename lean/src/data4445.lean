
import data.real.basic

lemma abs_pos_iff {x : ℝ} : abs x > 0 ↔ x ≠ 0 :=
by simp [lt_irrefl, abs_eq_zero]
