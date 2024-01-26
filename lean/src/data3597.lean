
import data.setoid.basic

lemma equivalence_relation {α : Type*} (r : α → α → Prop) (h : equivalence r) :
  reflexive r ∧ symmetric r ∧ transitive r :=
⟨h.1, h.2.1, h.2.2⟩
