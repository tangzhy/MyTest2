
import algebra.group.basic

lemma inv_eq_id_mul_inv (G : Type*) [group G] (x : G) : x⁻¹ = (1 : G) * x⁻¹ :=
by rw [one_mul]
