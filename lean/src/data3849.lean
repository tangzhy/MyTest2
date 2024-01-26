
import data.real.basic

lemma abs_eq_self_or_neg_self (x : ℝ) : abs x = x ∨ abs x = -x :=
begin
  cases lt_or_ge x 0 with h h,
  { right, exact abs_of_neg h },
  { left, exact abs_of_nonneg h }
end
