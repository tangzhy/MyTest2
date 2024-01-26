
import algebra.group.basic
import algebra.group_power
import algebra.group.units

lemma inv_product {G : Type} [group G] (a b c : G) (h : a = b * c) : a⁻¹ = c⁻¹ * b⁻¹ :=
begin
  rw h,
  rw mul_inv_rev,
end
