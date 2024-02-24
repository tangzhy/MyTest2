
import data.polynomial.eval
import tactic.abel

open polynomial

lemma monomial_eval_zero {R : Type*} [semiring R] {n : ℕ} (h : n ≠ 0) : (monomial n 1).eval 0 = 0 :=
by simp [monomial_eq_smul_X, smul_eq_mul, eval_pow, eval_X, h]
