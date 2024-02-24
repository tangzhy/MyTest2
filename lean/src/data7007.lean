
import algebra.ring

lemma add_comm_eq_zero {α} [ring α] (a b : α) (h : a + b = 0) : b + a = 0 :=
by rwa add_comm
