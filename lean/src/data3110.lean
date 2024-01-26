
import category_theory.opposites

open category_theory

lemma comp_id {C : Type*} [category C] {A B : C} (f : A ⟶ B) : f ≫ 𝟙 B = f :=
by simp
