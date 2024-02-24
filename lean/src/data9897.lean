
import algebra.group

variables {M : Type*} [monoid M]
variables (a b c d : M)

lemma product_of_equal_elements {a b c d : M} (h1 : a = b) (h2 : c = d) : a * c = b * d :=
by rw [h1, h2]
