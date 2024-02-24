
import linear_algebra.matrix.trace
import algebra.module.basic

variables (R : Type*) (n : Type*) [ring R] [fintype n] [decidable_eq n]
variables (A : matrix n n R) (c : R)

theorem trace_mul_scalar_eq_scalar_mul_trace :
  c • matrix.trace n R R A = matrix.trace n R R (c • A) :=
by simp [matrix.trace, ← finset.sum_smul]
