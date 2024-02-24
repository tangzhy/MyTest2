
import tactic.norm_num

theorem add_comm_group_comm {α} [add_comm_group α] (a b c : α) (h : a + b = c) :
  b + a = c :=
by rw [←h, add_comm]
