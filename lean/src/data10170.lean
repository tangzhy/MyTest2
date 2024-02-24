
import data.real.basic

lemma sqrt_of_perfect_square {n : ℕ} (h : ∃ m : ℕ, n = m * m) : ∃ k : ℕ, k * k = n :=
begin
  cases h with m hm,
  use m,
  rw hm,
end
