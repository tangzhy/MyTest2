
import algebra.big_operators.basic

lemma mul_eq_of_eq {α : Type*} [comm_monoid α] (a b c d : α) (h : a * b = c * d) :
  b * a = d * c :=
by rw [←mul_comm, h, mul_comm]
