
import category_theory.functor

open category_theory

variables {C D : Type} [category C] [category D]
variables (F : C ⥤ D)
variables {X Y : C} (f g : X ⟶ Y)

lemma functor_preserves_equality : f = g → F.map f = F.map g :=
by { intro h, rw h, }
