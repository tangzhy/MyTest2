
import tactic.ring

theorem pow_eq_prod {R : Type*} [comm_semiring R] (x : R) (n : ℕ) :
  x^n = list.prod (list.repeat x n) :=
by simp only [list.prod_repeat, list.length_repeat, pow_zero, pow_succ]
