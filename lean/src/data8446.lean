
import tactic.linarith

lemma positive_integers_infinite : ∀ n : ℕ, ∃ m : ℕ, m > n :=
begin
  intro n,
  use n + 1,
  linarith,
end
