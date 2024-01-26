
import data.polynomial.degree.default
import data.polynomial.eval

open polynomial
open_locale polynomial

lemma commutative_ring_product_commutes {α : Type*} [comm_ring α] (a b : α) : a * b = b * a :=
by rw mul_comm
