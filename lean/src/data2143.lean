
theorem exists_subtype_of_prop {α : Type} {P : α → Prop} (a : α) (h : P a) : ∃ x : {x : α // P x}, true :=
⟨⟨a, h⟩, trivial⟩
