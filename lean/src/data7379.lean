
import data.nat.sqrt

lemma exists_square (n : ℕ) (h : ∃ (m : ℕ), n = m * m) : ∃ (m : ℕ), n = m * m :=
begin
  cases h with m hm,
  use m,
  exact hm,
end
