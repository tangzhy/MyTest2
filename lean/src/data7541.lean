
import algebra.module

variables (R : Type*) [comm_ring R] (M : Type*) [add_comm_group M] [module R M]

theorem scalar_mul_one (m : M) : 1 • m = m :=
by rw [one_smul]
