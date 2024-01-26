
import data.polynomial

lemma eval_mul_constant {R : Type*} [comm_ring R] (p : polynomial R) (a : R) :
  polynomial.eval a p = polynomial.eval a (p * 1) :=
by simp
