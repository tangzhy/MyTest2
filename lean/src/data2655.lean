
import category_theory.functor

open category_theory

lemma comp_id_F_map {C D : Type} [category C] [category D] (F : C ⥤ D) (X : C) :
  𝟙 (F.obj X) ≫ F.map (𝟙 X) = 𝟙 (F.obj X) :=
by { simp, }
