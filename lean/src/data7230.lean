
import data.real.basic

lemma abs_square_eq_square_abs (r : ℝ) : |r^2| = |r|^2 :=
begin
  by_cases hr : r ≥ 0,
  { simp [← abs_mul, hr] },
  { simp [← abs_mul, abs_of_neg (not_le.mp hr)] },
end
