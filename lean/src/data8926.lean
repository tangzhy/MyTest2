
import data.real.basic
import tactic.linarith

lemma sqrt_is_integer (n : ℕ) (h : ∃ m : ℕ, n = m * m) : ∃ k : ℕ, k * k = n :=
begin
  rcases h with ⟨m, hm⟩,
  use m,
  linarith,
end
