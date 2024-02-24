
import data.polynomial
import algebra.hom.iterate

lemma derivative_sum_eval_at_eq_sum_derivative_eval_at
  {R : Type*} [comm_semiring R] (p q : polynomial R) (a : R) :
  (p + q).derivative.eval a = p.derivative.eval a + q.derivative.eval a :=
by rw [polynomial.derivative_add, polynomial.eval_add]
