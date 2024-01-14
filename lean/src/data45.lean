
import category_theory.functor.basic

open category

lemma inv_comp {X Y Z : C} {f : X ⟶ Y} {g : Y ⟶ Z} [is_iso f] [is_iso g] : 
  (inv f) ≫ (inv g) = inv (f ≫ g) :=
begin
  apply eq_inv_of_hom_inv_id,
  simp,
end
