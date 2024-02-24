
import data.set.basic

lemma reflexive_elements (A : Type*) (R : A → A → Prop) (h : reflexive R) (a : A) :
  R a a :=
h a
