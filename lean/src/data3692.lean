
import linear_algebra.basic

lemma add_inv_eq_zero {α : Type*} [add_comm_group α] (v : α) :
  v + (-v) = 0 :=
by simp
