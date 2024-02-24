
import algebra.group_with_zero.basic

lemma mul_div_eq_self (n : ℕ) (hn : n > 0) : n * (n / n) = n :=
begin
  rw [nat.div_self hn, nat.mul_one],
end
