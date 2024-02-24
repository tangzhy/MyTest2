
import category_theory.limits.shapes.binary_products

open category_theory
open category_theory.category

variables {C : Type*} [category C]
variables (A B : C) (f : A ⟶ B)

lemma composition_with_identity :
  f ≫ (𝟙 B) = f :=
by simp
