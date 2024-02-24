
import data.real.basic
import tactic.basic

lemma sqrt_of_perfect_square {n : ℕ} (h : ∃ (m : ℕ), m * m = n) : ∃ (k : ℕ), k * k = n :=
begin
  cases h with m hm,
  use m,
  exact hm,
end
