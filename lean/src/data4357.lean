
lemma forall_of_forall {A : Type} {P : A → Prop} (h : ∀ x : A, P x) : ∀ x : A, P x :=
h
