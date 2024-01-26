
import category_theory.equivalence
import category_theory.isomorphism

open category_theory

variables {C D : Type} [category C] [category D] (F : C ≌ D)
variables {X Y Z : C} (f : X ⟶ Y) (g : Y ⟶ Z)

lemma equiv_preserves_comp : F.functor.map (f ≫ g) = (F.functor.map f) ≫ (F.functor.map g) :=
by simp
