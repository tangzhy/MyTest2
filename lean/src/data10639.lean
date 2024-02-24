
import algebra.ring

theorem prod_eq_same {R : Type*} [comm_ring R] (a b c : R) (h : a = b) :
  a * c = b * c :=
by rw [h]
