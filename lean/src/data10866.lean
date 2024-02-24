
import algebra.group.basic

lemma inv_inv_eq_self {G : Type*} [group G] (g : G) : (g⁻¹)⁻¹ = g :=
begin
  symmetry,
  exact (inv_inv g).symm,
end
