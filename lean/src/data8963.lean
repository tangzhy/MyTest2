
import category_theory.equivalence
import category_theory.types

open category_theory

variables {C D : Type} [category C] [category D]
variable (F : C ⥤ D)

lemma isomorphism_image (X Y : C) (f : X ⟶ Y) [is_iso f] : is_iso (F.map f) :=
begin
  exact functor.map_is_iso F f,
end
