
import data.setoid.partition
import tactic.tidy

open setoid

lemma equivalence_iff_reflexive_symmetric_transitive {α : Type*} (r : α → α → Prop) :
  equivalence r ↔ reflexive r ∧ symmetric r ∧ transitive r :=
by exactI ⟨λ h, ⟨h.1, h.2.1, h.2.2⟩, λ h, ⟨h.1, h.2.1, h.2.2⟩⟩
