
import algebra.module.basic

lemma smul_add_scalar {R M : Type*} [comm_semiring R] [add_comm_monoid M] [module R M]
  (m1 m2 : M) (c : R) :
  c • (m1 + m2) = c • m1 + c • m2 :=
by simp [smul_add]
