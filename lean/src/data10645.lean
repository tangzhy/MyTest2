
import data.int.basic

lemma abs_eq_self_or_neg_self (n : ℤ) : abs n = n ∨ abs n = -n :=
begin
  cases abs_choice n with h h,
  { left, exact h },
  { right, exact h },
end
