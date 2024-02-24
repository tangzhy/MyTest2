
import algebra.category.Group.basic

lemma iso.inv_inv_exists {G H : Group} (f : G ≅ H) : ∃ (g : H ≅ G), g.inv = f.hom :=
begin
  use f.symm,
  simp,
end
