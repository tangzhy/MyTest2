
import tactic.norm_num

theorem add_eq_eq {α} [comm_ring α] (a b c : α) (h : a + b = a + c) :
  b = c :=
by { simp at h, assumption }
