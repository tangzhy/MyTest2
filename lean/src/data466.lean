
import tactic

lemma exists_subtype_contains {α : Type*} {a : α} (f : α → Prop) (h : f a) :
  ∃(s : {x : α // f x}), s.val = a :=
⟨⟨a, h⟩, rfl⟩
