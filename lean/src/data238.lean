
import data.nat.parity
import algebra.big_operators.intervals
import tactic.abel
import algebra.big_operators.order
import algebra.big_operators.ring

open finset
open mul_opposite

lemma add_sq_eq_mul_sq_add_sq {α} [comm_ring α] (a b : α) :
  a ^ 2 + b ^ 2 = 2 * a * b + (a - b) ^ 2 :=
begin
  ring
end
