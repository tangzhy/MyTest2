
import data.polynomial
import algebra.field_power

lemma square_eq_product (R : Type*) [comm_ring R] (x : R) : x^2 = x * x :=
by { ring }
