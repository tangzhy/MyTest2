
import algebra.category.Group.basic

open category_theory

lemma Group.hom_ext {G H : Group} (f g : G ⟶ H) (h : ∀ (x : G), f x = g x) :
  f = g :=
by { ext, apply h }
