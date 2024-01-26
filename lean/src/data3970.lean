
import algebra.ring.basic

lemma ring_hom_mul_eq_mul {R S : Type*} [comm_ring R] [comm_ring S]
  (f : R →+* S) (a b : R) : f (a * b) = f a * f b :=
by simp [f.map_mul]
