
import linear_algebra.basic

lemma zero_scalar_mult {R : Type*} [semiring R] {M : Type*} [add_comm_monoid M] [module R M]
  (a : R) (v : M) (ha : a = 0) : a • v = 0 :=
by { rw [ha, zero_smul] }
