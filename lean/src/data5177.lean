
import linear_algebra.basic

theorem mul_id_eq_self {R : Type*} {M : Type*} [semiring R] [add_comm_monoid M]
  [module R M] (m : M) : (1 : R) • m = m :=
by simp [one_smul]
