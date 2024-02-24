
import tactic.ring

theorem mul_zero_eq {α} [comm_semiring α] (a b : α) : a = b → a * 0 = b * 0 :=
begin
  intro h,
  rw h,
end
