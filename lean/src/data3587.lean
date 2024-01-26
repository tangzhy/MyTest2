
import category_theory.limits.shapes.equalizers
import category_theory.equivalence

open category_theory

lemma identity_is_isomorphism (C : Type*) [category C] (A : C) : is_iso (𝟙 A) :=
by apply is_iso.id
