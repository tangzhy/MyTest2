
import data.real.basic

lemma abs_eq_self_or_neg_self (x : ℝ) : |x| = x ∨ |x| = -x :=
begin
  cases le_or_lt 0 x with hx hx,
  { exact or.inl (abs_of_nonneg hx) },
  { exact or.inr (abs_of_neg hx) }
end
