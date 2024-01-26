
import algebra.group

lemma inverse_inverse_eq_self (G : Type*) [group G] (g : G) :
  (g⁻¹)⁻¹ = g :=
begin
  symmetry,
  rw inv_inv,
end
