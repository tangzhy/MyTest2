
import algebra.big_operators
import data.real.basic

open finset
open_locale big_operators

theorem square_difference_formula (x y : ℝ) (hx : x ≠ 0) (hy : y ≠ 0) :
  x^2 - y^2 = (x + y) * (x - y) :=
begin
  simp [mul_sub, sub_mul],
  ring,
end
