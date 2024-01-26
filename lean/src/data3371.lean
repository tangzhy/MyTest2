
import algebra.ring

lemma mul_add_eq {α} [comm_ring α] (a b c : α) :
  a * (b + c) = a * b + a * c :=
by simp [mul_add]
