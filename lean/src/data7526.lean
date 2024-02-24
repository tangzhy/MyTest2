
lemma preserve_relation {X : Type*} {R : X → X → Prop} {f : X → X}
  (hf : ∀ x y, R x y → R (f x) (f y))
  {x y : X} (h : R x y) :
  R (f x) (f y) :=
hf x y h
