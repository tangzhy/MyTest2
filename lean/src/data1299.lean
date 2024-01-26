
import data.nat.parity

open nat

theorem pow_ne_zero_of_ne_zero {n : ℕ} {a : ℤ} (ha : a ≠ 0) :
  a ^ n ≠ 0 :=
begin
  induction n with n hn,
  { simp },
  { rw pow_succ,
    exact mul_ne_zero ha hn }
end
