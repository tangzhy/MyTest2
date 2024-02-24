
import tactic.ring_exp
import ring_theory.int.basic
import tactic.ring

lemma sum_of_squares_consecutive_integers (n : ℤ) : n^2 + (n + 1)^2 = (n + (n + 1))^2 - 2 * n * (n + 1) :=
begin
  ring_exp,
end
