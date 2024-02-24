
import algebra.char_zero
import algebra.char_p.basic
import data.zmod.basic
import ring_theory.int.basic

theorem sum_even_odd_is_odd (a b : ℤ) (ha : even a) (hb : odd b) : odd (a + b) :=
begin
  cases ha with m hm,
  cases hb with n hn,
  use m + n,
  rw [hm, hn],
  ring,
end
