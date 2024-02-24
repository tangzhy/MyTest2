
import tactic.norm_num
import tactic.ring
import algebra.char_p.basic
import algebra.order.ring
import algebra.order.field
import data.nat.basic
import data.nat.cast

open nat

theorem even_square (a : ℤ) (h : even a) : even (a^2) :=
begin
  rcases h with ⟨k, hk⟩,
  use 2 * k^2,
  rw hk,
  ring,
end
