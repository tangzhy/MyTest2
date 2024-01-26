
import data.real.basic

theorem perfect_square_has_integer_sqrt (n : ℕ) (h : ∃ m : ℕ, m * m = n) : ∃ k : ℕ, k * k = n :=
begin
  cases h with m hm,
  use m,
  rw hm,
end
