
import category_theory.limits.preserves.limits

open category_theory.category
open category_theory
open category_theory.functor

lemma induced_map_with_isomorphism {A B : Type} [category A] [category B] (F : A ⥤ B)
  {X X' : A} (Y : B) (f : F.obj X ≅ Y) (g : X' ⟶ X) :
  (F.map g ≫ f.hom) = ((F.map g ≫ f.hom) : F.obj X' ⟶ Y) :=
by simp
