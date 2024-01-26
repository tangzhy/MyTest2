
import category_theory.category.basic

open category_theory

theorem identity_law {C : Type*} [category C] (X : C) :
  𝟙 X ≫ 𝟙 X = 𝟙 X :=
by simp [category.id_comp, category.comp_id]
