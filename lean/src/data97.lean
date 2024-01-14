
import category_theory.functor_category

open category_theory
open category_theory.functor

lemma comp_iso {C : Type u₁} [category.{v₁} C] {D : Type u₂} [category.{v₂} D] {E : Type u₃} [category.{v₃} E]
  (F : C ⥤ D) (G : D ⥤ E) : G ⋙ F ≅ (F ⋙ G) :=
nat_iso.of_components (λ X, iso.refl _) (by tidy)
