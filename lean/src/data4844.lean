
import topology.category.Top.basic
import category_theory.limits.has_limits

open category_theory
open category_theory.limits

lemma comp_id {X Y : Top} (f : X ⟶ Y) :
  f ≫ (𝟙 Y) = f :=
begin
  ext,
  simp,
end
