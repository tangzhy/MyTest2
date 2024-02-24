
import algebra.group.basic

theorem inv_inv_eq {G : Type*} [group G] (g : G) :
  (g⁻¹)⁻¹ = g :=
begin
  rw inv_inv,
end
