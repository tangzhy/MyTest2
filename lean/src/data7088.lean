
import algebra.group.basic

lemma group.inverse_product {G : Type*} [group G] (a b : G) : (a * b)⁻¹ = b⁻¹ * a⁻¹ :=
by rw inv_eq_one_div; simp [mul_inv_rev, mul_comm]
