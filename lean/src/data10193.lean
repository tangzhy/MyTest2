
import algebra.group.basic

lemma inverse_inverse_eq_self (G : Type*) [group G] (a : G) :
  (a⁻¹)⁻¹ = a :=
begin
  rw inv_inv,
end
