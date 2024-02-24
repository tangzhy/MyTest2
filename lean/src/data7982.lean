
import algebra.module.basic

variables (R : Type*) (M : Type*)
variables [comm_semiring R] [add_comm_monoid M] [module R M]

theorem scalar_sum_zero (r : R) (m : M) : r • (m + 0) = r • m + r • (0 : M) :=
by simp [add_comm, add_smul]
