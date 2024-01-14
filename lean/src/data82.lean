
import category_theory.opposites

open opposite

lemma postcomp_obj_eq' (H : D ⥤ E) (hobj : ∀ X : C, F.obj X = G.obj X)
  (hmap : ∀ {X Y} (f : X ⟶ Y), F.map f == G.map f) :
  ∀ X : C, (F ⋙ H).obj X = (G ⋙ H).obj X :=
λ X, congr_arg (λ F : D ⥤ E, F.obj (F.obj X)) hobj
