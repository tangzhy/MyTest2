
import algebra.ring

theorem mul_eq_mul {α} [comm_ring α] (a b c : α) (h : a = b) :
  a * c = b * c :=
by rw h
