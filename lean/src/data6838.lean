
import category_theory.subobject.limits

open category_theory
open category_theory.limits

lemma composition_right_cancel {C : Type*} [category C]
  {A B C : C} (f : A ⟶ B) (g h : B ⟶ C)
  (h' : f ≫ g = f ≫ h) :
  f ≫ g = f ≫ h :=
begin
  rw h',
end
