
import algebra.module.basic

lemma homomorphism_mul {M N : Type*} [monoid M] [monoid N] (f : M →* N) (x y : M) :
  f (x * y) = (f x) * (f y) :=
by simp [mul_equiv.map_mul, monoid_hom.map_mul]
