
import algebra.group.basic

lemma inverse_involution {G : Type*} [group G] (g : G) : g⁻¹⁻¹ = g :=
begin
  rw inv_inv,
end
