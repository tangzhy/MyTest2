
import algebra.group.basic

lemma add_comm_reverse {α : Type*} [add_comm_group α] (a b : α) : a + b = b + a :=
by rw [add_comm]
