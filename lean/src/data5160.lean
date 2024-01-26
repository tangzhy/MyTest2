
import data.polynomial.eval

lemma polynomial.eval_eq_of_eq {R : Type*} [comm_semiring R] {A : Type*} [comm_semiring A] [algebra R A]
  (p q : polynomial A) (h : p = q) (x : A) :
  polynomial.eval x p = polynomial.eval x q :=
by rw h
