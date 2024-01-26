
variables {X : Type*} {R : X → X → Prop} [equivalence R]

lemma eq_on_same_equiv_class {a b : X} (h : R a b) {α : Type*} {f : X → α}
  (hf : ∀ x y, R x y → f x = f y) : f a = f b :=
hf a b h
