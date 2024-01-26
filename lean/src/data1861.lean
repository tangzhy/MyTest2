
import algebra.parity

theorem even_sum_even (m n : ℕ) (hm : even m) (hn : even n) : even (m + n) :=
begin
  cases hm with k hk,
  cases hn with l hl,
  use k + l,
  rw [hk, hl, ←mul_two],
  ring,
end
