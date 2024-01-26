
import data.polynomial.basic

lemma poly_add_comm {R : Type*} [semiring R] (p q : polynomial R) :
  p + q = q + p :=
by simp [add_comm]
