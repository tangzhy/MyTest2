
import algebra.group.basic

lemma mul_inv_eq_inv_mul {G : Type*} [group G] (a b : G) :
  (a * b)⁻¹ = b⁻¹ * a⁻¹ :=
begin
  exact mul_inv_rev a b
end
