
import algebra.group.basic

lemma commutative_product {G : Type*} [group G] (a b : G) (h : a * b = b * a) : a * b = b * a :=
by rw [h]
