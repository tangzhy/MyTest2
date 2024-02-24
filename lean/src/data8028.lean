
import data.setoid.basic

open setoid

lemma equivalence_class_eq {A : Type*} (R : A → A → Prop) [h : equivalence R] (a : A) :
  {x : A | R x a} = {x : A | R x a} :=
by refl
