
import algebra.group

lemma inverse_of_identity {G : Type*} [group G] {x y : G} (h : x * y = 1) : x⁻¹ = y :=
by { rw ←mul_one x⁻¹, rw ←h, rw ←mul_assoc, rw inv_mul_self, simp }
