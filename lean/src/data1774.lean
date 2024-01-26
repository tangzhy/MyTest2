
import data.nat.basic
import data.nat.prime
import data.finset

open finset

theorem pos_int_closed_under_addition (a b : ℕ) (ha : a > 0) (hb : b > 0) : a + b > 0 :=
begin
  exact add_pos ha hb,
end
