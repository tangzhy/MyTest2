
import algebra.ring

lemma unity_image {R S : Type*} [comm_ring R] [comm_ring S] (f : R →+* S) :
  f 1 = 1 :=
by exact ring_hom.map_one f
