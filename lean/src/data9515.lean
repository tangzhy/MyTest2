
import data.int.modeq
import data.int.basic
import tactic.linarith
import tactic.norm_cast

lemma even_square (a : ℤ) (h : even a) : even (a^2) :=
begin
  cases h with k hk,
  use 2 * k^2,
  rw hk,
  ring,
end
