
import data.real.basic

lemma sqrt_of_perfect_square (a : ℕ) (h : ∃ n : ℕ, n * n = a) : ∃ m : ℕ, m * m = a :=
begin
  cases h with n hn,
  use n,
  exact hn,
end
