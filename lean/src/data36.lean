
import category_theory.natural_transformation
import category_theory.functor_category
import category_theory.functor

open category_theory
open category_theory.functor

lemma nat_trans_const_functor (X : D) (F : C ⥤ D) :
  (const C).obj X ⟹ F ≅ F.obj :=
{ hom := λ α, α.app (𝟙 _),
  inv := λ Y, { app := λ j, F.map j.1 ≫ Y },
  hom_inv_id' := by { ext, dsimp, simp },
  inv_hom_id' := by { ext, dsimp, simp } }
