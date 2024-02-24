
import category_theory.functor

open category_theory

lemma functor_comp_map {C D : Type} [category C] [category D] (F : C ⥤ D)
  {A B C : C} (f : A ⟶ B) (g : B ⟶ C) :
  F.map (f ≫ g) = F.map f ≫ F.map g :=
by simp [functor.map_comp]
