
lemma exists_intro {α : Type*} {p : α → Prop} (x : α) (hx : p x) :
  ∃ x, p x :=
⟨x, hx⟩
