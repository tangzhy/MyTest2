
theorem forall_implies_exists_implies {T : Type} {P : T → Prop} (h : ∀ t : T, P t) (t : T) : P t :=
h t
