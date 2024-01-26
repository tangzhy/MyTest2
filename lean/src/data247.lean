
import data.nat.sqrt
import tactic.interactive

lemma sqrt_of_perfect_square (n : ℕ) (h : ∃ m : ℕ, n = m^2) :
  ∃ m' : ℕ, m'^2 = n :=
begin
  cases h with m hm,
  use m,
  simp [hm]
end
