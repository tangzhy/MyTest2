
import tactic.norm_num

theorem neg_eq_of_eq {α} [add_comm_group α] {a b : α} (h : a = b) : -a = -b :=
by rw h
