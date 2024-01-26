
import algebra.group.basic

lemma inverse_product {G : Type*} [group G] (a b : G) : (a * b)⁻¹ = b⁻¹ * a⁻¹ :=
begin
  exact mul_inv_rev a b
end
