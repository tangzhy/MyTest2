
import algebra.group.defs

lemma mul_eq_one_comm {α : Type*} [comm_monoid α] {a b : α} (h : a * b = 1) : b * a = 1 :=
by rw [mul_comm, h]
