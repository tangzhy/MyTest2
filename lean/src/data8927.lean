
import tactic.ring_exp
import algebra.group_power
import data.nat.prime

theorem sum_of_even (a b : ℤ) (h1 : even a) (h2 : even b) : even (a + b) :=
begin
  cases h1 with m hm,
  cases h2 with n hn,
  use m + n,
  rw [hm, hn],
  ring_exp,
end
