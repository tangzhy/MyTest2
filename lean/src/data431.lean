
import linear_algebra.basic

variables {R : Type*} {M : Type*} [ring R] [add_comm_group M] [module R M]

theorem scalar_mult_zero (m : M) (h : m = 0) (r : R) : r • m = 0 :=
by simp [h]
