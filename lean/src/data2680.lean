
import data.real.sqrt

lemma sqrt_of_perfect_square (n : ℕ) (h : ∃ (k : ℕ), k * k = n) :
  ∃ (m : ℕ), m * m = n :=
begin
  cases h with k hk,
  refine ⟨k, hk⟩,
end
