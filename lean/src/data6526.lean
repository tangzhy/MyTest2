
import algebra.group.to_additive
import tactic.norm_num

theorem add_inverse {α} [add_group α] (a b : α) (h : a + b = 0) :
  a + b = 0 :=
by simp [h.symm, add_left_neg]
