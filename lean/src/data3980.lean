
import category_theory.functor
import category_theory.limits.shapes.equalizers
import category_theory.limits.shapes.products

open category_theory
open opposite

variables {C : Type*} [category C]
variables {D : Type*} [category D]
variables {X Y : C} (f g : X ⟶ Y)

lemma functor_preserves_equalizer
  (F : C ⥤ D) (h : f = g) : F.map f = F.map g :=
by rw h
