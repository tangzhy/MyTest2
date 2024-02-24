
import algebra.ring

theorem image_of_sum_eq_sum_of_images {R S : Type*} [comm_ring R] [comm_ring S]
  (f : R →+* S) (a b : R) :
  f (a + b) = f a + f b :=
by { rw f.map_add }
