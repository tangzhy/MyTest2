
import data.int.modeq

theorem odd_sum {m n : ℤ} (hm : even m) (hn : odd n) : odd (m + n) :=
begin
  cases hm with k hk,
  cases hn with l hl,
  use k + l,
  rw [hk, hl],
  ring,
end
