
import data.real.basic

theorem nonzero_product_iff_nonzero_factors (a b : ℝ) (ha : a ≠ 0) (hb : b ≠ 0) :
  a * b ≠ 0 ↔ a ≠ 0 ∧ b ≠ 0 :=
by split; intro h; simp * at *
