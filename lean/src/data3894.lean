
lemma exists_proof {α : Type} {x : α} {P : α → Prop} (h : P x) : ∃ a : plift (P x), true :=
⟨plift.up h, trivial⟩
