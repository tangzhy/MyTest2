
lemma forall_implies_exists (A : Type) (p : A → Prop) (x : A) (h : ∀ (a : A), p a) : p x :=
h x
