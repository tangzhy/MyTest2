
import tactic.ring

lemma square_root_of_perfect_square (n : ℕ) (h : ∃ m : ℕ, m * m = n) : ∃ k : ℕ, k * k = n :=
begin
  rcases h with ⟨m, hm⟩,
  use m,
  exact hm,
end
