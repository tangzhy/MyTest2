
import data.nat.modeq
import data.nat.prime

open nat

theorem sum_odd_even (a b : ℕ) (ha : odd a) (hb : odd b) : even (a + b) :=
begin
  cases ha with k hk,
  cases hb with m hm,
  use k + m + 1,
  rw [hk, hm],
  ring,
end
