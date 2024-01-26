
import algebra.group_power
import algebra.ring

lemma mul_add_distrib {R : Type*} [comm_ring R] (r a b : R) :
  r * (a + b) = r * a + r * b :=
by simp [mul_add]
