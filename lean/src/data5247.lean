
import tactic.ring

theorem sum_zero_comm {α} [comm_semiring α] (a b : α) :
  a + b = 0 → b + a = 0 :=
begin
  intro h,
  rw add_comm,
  exact h
end
