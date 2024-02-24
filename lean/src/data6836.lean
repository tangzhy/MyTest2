
import data.real.basic

lemma abs_eq_self_neg_eq_neg (x : ℝ) : abs x = x ∨ abs x = -x :=
begin
  by_cases hx : x ≥ 0,
  { left, exact abs_of_nonneg hx },
  { right, exact abs_of_neg (lt_of_not_ge hx) }
end
