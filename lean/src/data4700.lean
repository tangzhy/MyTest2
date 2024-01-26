
import data.polynomial.degree.definitions

open polynomial

lemma monomial_mul_monomial {R : Type*} [comm_semiring R] {a b : R} {n m : ℕ} :
  monomial n a * monomial m b = monomial (n + m) (a * b) :=
by simp only [monomial_mul_monomial, pow_add]
