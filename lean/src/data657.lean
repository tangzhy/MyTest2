
lemma property_invariant_under_equivalence_relation {X : Type} {R : X → X → Prop}
  (hR : equivalence R) (p : X → Prop) (h : ∀ x y, R x y → (p x ↔ p y))
  (x : X) : p x → ∀ y, R x y → p y :=
λ hx y hxy, (h x y hxy).mp hx
