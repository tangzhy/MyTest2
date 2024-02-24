
import algebra.group.basic

theorem add_inverse_cancel {α} [add_group α] (a : α) : a + (-a) = 0 :=
by simp
