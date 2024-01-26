
lemma implies_forall {X : Type} {P Q : X → Prop} (h : ∀ x, P x → Q x) :
  (∀ x, P x) → (∀ x, Q x) :=
λ hP x, h x (hP x)
