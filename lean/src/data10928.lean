
lemma nonempty_subtype {α : Type*} {p : α → Prop} (h : ∃ a, p a) :
  nonempty {x : α // p x} :=
let ⟨a, ha⟩ := h in ⟨⟨a, ha⟩⟩
