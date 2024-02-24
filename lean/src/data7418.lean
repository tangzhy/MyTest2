
import data.real.basic

theorem product_nonzero (a b : ℝ) (ha : a ≠ 0) (hb : b ≠ 0) : a * b ≠ 0 :=
begin
  intro h,
  have h1 : a = 0 ∨ b = 0, by rw ←mul_eq_zero; exact h,
  exact or.elim h1 ha hb,
end
