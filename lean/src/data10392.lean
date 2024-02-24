
import algebra.parity

theorem sum_of_two_odds_is_even (n m : ℕ) (hn : odd n) (hm : odd m) : even (n + m) :=
begin
  cases hn with k hk,
  cases hm with l hl,
  use (k + l + 1),
  rw [hk, hl],
  ring,
end
