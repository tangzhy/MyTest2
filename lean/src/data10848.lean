
import data.nat.basic

theorem nat_zero_or_positive (n : ℕ) : n = 0 ∨ n > 0 :=
begin
  cases n,
  { left, refl },
  { right, apply nat.zero_lt_succ }
end
