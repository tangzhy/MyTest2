
import linear_algebra.basic
import algebra.module.basic

variables {R : Type*} {M : Type*} [ring R] [add_comm_group M] [module R M]

theorem vector_space_sum_comm (v w : M) : v + w = w + v :=
by simp [add_comm]
