
import data.nat.basic

lemma nat_zero_or_succ (n : ℕ) : n = 0 ∨ ∃ m : ℕ, n = nat.succ m :=
begin
  induction n with d hd,
  { left, refl },
  { right, exact ⟨d, rfl⟩ }
end
