
import algebra.category.Group.basic

lemma inverse_inverse_eq_self (G : Type*) [group G] (a : G) :
  (a⁻¹)⁻¹ = a :=
begin
  exact inv_inv a,
end
