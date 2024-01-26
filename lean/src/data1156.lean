
import algebra.ring

lemma ring_hom_map_neg {R S : Type*} [ring R] [ring S] (f : R →+* S) (a : R) :
  f (-a) = -(f a) :=
by simp [f.map_add, f.map_neg]
