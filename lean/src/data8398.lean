
import category_theory.monoidal.category
import category_theory.monoidal.functor
import category_theory.monoidal.braided

open category_theory

variables {C : Type*} [category C] [monoidal_category C]

lemma tensor_right_iff
  {X Y : C} (f g : X ⟶ Y) :
  (f ⊗ (𝟙 (𝟙_ C)) = g ⊗ (𝟙 (𝟙_ C))) ↔ (f = g) :=
by simp
