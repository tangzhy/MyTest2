
import tactic.norm_num

theorem add_comm_semiring {α} [semiring α] (a b c : α) (h : a + b = c) :
  b + a = c :=
begin
  rw add_comm,
  exact h,
end
