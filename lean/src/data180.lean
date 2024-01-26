
import tactic.ring

theorem square_addition {α} [comm_semiring α] (a b : α) :
  (a + b) ^ 2 = a ^ 2 + 2 * a * b + b ^ 2 :=
begin
  rw pow_two,
  simp [add_mul, mul_add],
  ring,
end
