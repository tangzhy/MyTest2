
lemma transitive_relation {X : Type} {R : X → X → Prop} (refl : reflexive R) (trans : transitive R)
  (x y z : X) (hxy : R x y) (hyz : R y z) : R x z :=
trans (refl x) (trans hxy hyz)
