
import data.rat.basic

theorem rational_div (a b : ℚ) (ha : a ≠ 0) (hb : b ≠ 0) : (a / b : ℚ) = a * b⁻¹ :=
by rw [div_eq_mul_inv]
