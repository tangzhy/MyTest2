
import data.real.basic

lemma abs_ge_self (x : ℝ) : abs x ≥ x :=
by { by_cases h : x ≥ 0; simp [abs, h] }
