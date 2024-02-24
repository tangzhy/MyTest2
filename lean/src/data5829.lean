
import data.nat.basic

lemma nat_zero_or_pos (n : ℕ) : n = 0 ∨ 0 < n :=
begin
  cases n,
  { left, refl },
  { right, exact nat.zero_lt_succ n }
end
