
import category_theory.preadditive

open category_theory
open category_theory.preadditive

lemma functor_map_comp {C D : Type*} [category C] [category D] [preadditive C] [preadditive D]
  (F : C ⥤ D) (A B C : C) (f : A ⟶ B) (g : B ⟶ C) :
  F.map (f ≫ g) = F.map f ≫ F.map g :=
by simp [functor.map_comp]
