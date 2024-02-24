
import category_theory.concrete_category
import category_theory.functor

open category_theory

universes u v

variables {C : Type u} [category.{v} C] {X Y Z : C} (h : X ≅ Y)

example : (X ⟶ Z) ≃ (Y ⟶ Z) :=
{ to_fun := λ f, h.inv ≫ f,
  inv_fun := λ g, h.hom ≫ g,
  left_inv := λ f, by simp,
  right_inv := λ g, by simp }
