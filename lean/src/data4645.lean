
import data.setoid.basic

theorem reflexive_implies_identity {A : Type} {R : A → A → Prop}
  (h : reflexive R) (a : A) : R a a :=
h a
