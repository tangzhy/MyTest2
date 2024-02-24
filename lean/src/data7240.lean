
import category_theory.limits.functor_category

open category_theory

variables (C : Type*) [category C]
variables (X : C)

example : is_iso (𝟙 X) :=
by { apply is_iso.id, }
