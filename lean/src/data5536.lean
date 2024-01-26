
import algebra.group
import algebra.group_power

lemma inverse_product_commutative {G : Type*} [comm_group G] (a b : G) : a⁻¹ * b⁻¹ = b⁻¹ * a⁻¹ :=
by rw mul_comm
