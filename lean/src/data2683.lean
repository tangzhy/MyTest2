
import data.nat.basic

open nat

theorem one_pow (n : ℕ) : 1 ^ n = 1 :=
begin
  induction n with k hk,
  { simp only [pow_zero] },
  { simp only [pow_succ, hk, mul_one] }
end
