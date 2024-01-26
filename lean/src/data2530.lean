
import algebra.module.basic

lemma zero_smul_eq_zero {R : Type*} {M : Type*} [ring R] [add_comm_group M] [module R M] :
  ∀ r : R, r • (0 : M) = 0 :=
smul_zero
