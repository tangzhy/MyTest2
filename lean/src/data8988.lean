
import category_theory.functor

open category_theory

lemma image_of_equal_morphisms {C D : Type} [category C] [category D] (F : C ⥤ D)
  {X Y : C} (f g : X ⟶ Y) (h : f = g) : F.map f = F.map g :=
by rw h
