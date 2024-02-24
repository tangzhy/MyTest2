
import tactic.norm_num

theorem neg_add_neg_eq_add {α} [add_comm_group α] (a b : α) :
  -a + -b = -(a + b) :=
by simp [add_comm, add_left_comm]
