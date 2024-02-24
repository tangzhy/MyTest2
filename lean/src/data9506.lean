
import algebra.group

lemma group_inverse_of_product {G : Type*} [group G] {a b : G} (hab : a * b = 1) : b * a = 1 :=
by rw [← inv_eq_of_mul_eq_one hab, mul_left_inv]
