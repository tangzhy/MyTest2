
import data.nat.basic

lemma nat_succ_or_zero (n : ℕ) : n = 0 ∨ (∃ m : ℕ, n = nat.succ m) :=
begin
  cases n,
  { left, refl },
  { right, use n },
end
