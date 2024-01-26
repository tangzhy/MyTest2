
import data.int.modeq
import tactic.ring

lemma even_square (n : ℤ) (hn : even n) : even (n^2) :=
begin
  cases hn with k hk,
  use 2 * k * k,
  rw [hk, pow_two, mul_assoc],
  ring,
end
