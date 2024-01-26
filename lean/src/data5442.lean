
import data.real.basic

open real

theorem nonneg_real_prod_eq_zero_iff {a b : ℝ} (ha : a ≥ 0) (hb : b ≥ 0) :
  a * b = 0 ↔ a = 0 ∨ b = 0 :=
by simp [ha, hb]
