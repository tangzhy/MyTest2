
import algebra.ring

lemma distributive_law {R : Type*} [comm_ring R] (a b c : R) :
  a * (b + c) = a * b + a * c :=
by simp [mul_add]
