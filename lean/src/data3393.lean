
import linear_algebra.trace
open_locale big_operators

variables {n : Type*} [fintype n] [decidable_eq n] {K : Type*} [field K]
variables {M : matrix n n K}

theorem sum_diagonal_eq_trace : ∑ (i : n), M i i = matrix.trace n K K M :=
by simp [matrix.trace, finset.sum_apply]
