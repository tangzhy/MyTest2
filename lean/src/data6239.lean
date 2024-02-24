
import category_theory.limits.yoneda
import category_theory.functor

open category_theory
open category_theory.functor

lemma map_id {C D : Type*} [category C] [category D]
  (F : C ⥤ D) (X Y : C) (f : X ⟶ Y) :
  F.map (𝟙 X) = 𝟙 (F.obj X) :=
by simp
