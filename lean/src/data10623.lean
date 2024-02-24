
import algebra.ring
import algebra.module.basic

variables (R : Type*) (M : Type*)
variables [ring R] [add_comm_group M] [module R M]

theorem zero_smul' (x : M) : (0 : R) • x = 0 :=
by simp [smul_zero]
