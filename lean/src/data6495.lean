
import algebra.group

theorem inverse_of_inverse {G : Type} [group G] (x : G) :
  (x⁻¹)⁻¹ = x :=
begin
  exact inv_inv x,
end
