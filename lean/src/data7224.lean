
import data.nat.sqrt
import tactic.ring_exp
import tactic.omega.default

lemma perfect_square_exists (n : ℕ) (h : ∃ m, n = m^2) : ∃ m, n = m^2 :=
begin
  cases h with m hm,
  use m,
  exact hm
end
