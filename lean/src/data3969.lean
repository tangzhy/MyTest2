
import data.nat.sqrt

theorem perfect_square_product (n : ℕ) (h : ∃ m : ℕ, m * m = n) :
  ∃ a b : ℕ, a * b = n ∧ a = b :=
begin
  cases h with m hm,
  use [m, m],
  split,
  { rw hm },
  { refl }
end
