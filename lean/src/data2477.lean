
import topology.algebra.group

lemma inv_mul_eq_mul_inv_group {G : Type*} [topological_space G] [group G]
  [topological_group G] (a b : G) :
  (a * b)⁻¹ = b⁻¹ * a⁻¹ :=
begin
  exact mul_inv_rev a b
end
