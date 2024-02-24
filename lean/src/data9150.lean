
import algebra.ring
import tactic.norm_num
import data.tree

lemma mul_square_eq {α} [comm_ring α] (a b : α) (h : a = b) : a * b = a ^ 2 :=
by simp [h, pow_two]
