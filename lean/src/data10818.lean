
import algebra.group.basic

lemma inv_prod {G : Type*} [group G] (a b : G) :
  (a * b)⁻¹ = b⁻¹ * a⁻¹ :=
by simp only [mul_inv_rev, inv_inv]
