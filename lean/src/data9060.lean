
import algebra.category.Group.basic

lemma image_inverse {G H : Group} (f : G ⟶ H) (g : G) :
  f (g⁻¹) = (f g)⁻¹ :=
begin
  simp [f.map_mul],
end
