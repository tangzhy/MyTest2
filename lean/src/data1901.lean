
import category_theory.functor

open category_theory

lemma map_id {C D : Type} [category C] [category D] (F : C ⥤ D) (X : C) :
  F.map (𝟙 X) = 𝟙 (F.obj X) :=
F.map_id X
