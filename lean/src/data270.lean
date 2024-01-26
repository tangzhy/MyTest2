
import data.nat.sqrt
import data.nat.prime
import tactic.ring

lemma exists_square_eq (n : ℕ) (hn : nat.sqrt n ^ 2 = n) : ∃ (m : ℕ), m ^ 2 = n :=
begin
  use nat.sqrt n,
  exact hn,
end
