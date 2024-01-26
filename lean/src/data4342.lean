
import algebra.ring.basic
import tactic.ring_exp

theorem square_sum_eq_sum_squares {α : Type*} [comm_semiring α] (a b : α) :
  (a + b) ^ 2 = a ^ 2 + b ^ 2 + 2 * a * b :=
begin
  rw pow_two,
  ring_exp,
end
