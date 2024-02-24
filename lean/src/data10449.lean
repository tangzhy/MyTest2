
import data.nat.sqrt

theorem perfect_square_exists (n : ℕ) (h : ∃ m, m * m = n) : ∃ m, n = m * m :=
begin
  cases h with m hm,
  use m,
  exact hm.symm,
end
