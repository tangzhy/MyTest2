
import category_theory.functor

open category_theory

lemma comp_app {C D E : Type*} [category C] [category D] [category E]
  (F : C ⥤ D) (G : D ⥤ E) (X : C) :
  (F ⋙ G).obj X = G.obj (F.obj X) :=
by { refl, }
