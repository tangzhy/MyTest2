
import algebra.group_with_zero.basic

lemma mul_one_eq_self {α : Type*} [comm_monoid α] (a : α) :
  a * 1 = a :=
by rw [mul_one]
