
lemma reflexive_implies_element_in_relation {X : Type*} {R : X → X → Prop} (h : reflexive R) (x : X) :
  R x x :=
h x
