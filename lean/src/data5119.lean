
import tactic.ring_exp
import number_theory.divisors
import ring_theory.int.basic

lemma even_square (n : ℤ) (h : even n) : even (n^2) :=
begin
  cases h with k hk,
  use (2 * k^2),
  rw hk,
  ring_exp,
end
