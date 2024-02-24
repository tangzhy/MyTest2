
import data.real.basic

lemma abs_value_negative (x : ℝ) : x ≤ 0 → abs x = -x :=
λ h, abs_of_nonpos h
