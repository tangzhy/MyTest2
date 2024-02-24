
import algebra.ring
import algebra.order.ring

lemma add_eq_zero_symm {α} [ring α] (a b : α) (h : a + b = 0) : b + a = 0 :=
by rw add_comm; rw h
