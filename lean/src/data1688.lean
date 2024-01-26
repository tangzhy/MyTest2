
import algebra.group.basic

lemma identity_product {G : Type*} [group G] (a : G) : a * (1 : G) = a :=
by rw [mul_one]
