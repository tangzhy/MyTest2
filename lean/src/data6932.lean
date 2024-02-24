
import ring_theory.polynomial

lemma polynomial.eval_mul_at_eq_mul_eval_at {R : Type*} [comm_ring R] (f g : polynomial R) (a : R) :
  polynomial.eval a f * polynomial.eval a g = polynomial.eval a (f * g) :=
by simp [polynomial.eval_mul, polynomial.eval] at *
