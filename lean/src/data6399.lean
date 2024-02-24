
import algebra.group.basic

open group

lemma inv_product {G : Type*} [group G] (a b : G) :
  (a * b)⁻¹ = b⁻¹ * a⁻¹ :=
by rw inv_eq_iff_mul_eq_one; simp [mul_assoc]
