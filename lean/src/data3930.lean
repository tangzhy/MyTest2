
import data.zmod.basic

theorem even_plus_even_is_even (m n : ℤ) (hm : even m) (hn : even n) : even (m + n) :=
begin
  cases hm with k hk,
  cases hn with l hl,
  use k + l,
  rw [hk, hl],
  ring,
end
