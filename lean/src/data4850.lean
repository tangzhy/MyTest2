
import tactic.ring
import data.nat.basic

lemma perfect_square_exists {n : ℕ} (h : ∃ (m : ℕ), m^2 = n) :
  ∃ (m : ℕ), n = m^2 :=
begin
  cases h with m hm,
  use m,
  rw [hm],
end
