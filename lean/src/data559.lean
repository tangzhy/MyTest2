
import data.setoid.basic

lemma equivalence_iff_reflexive_symmetric_transitive {α : Type} (r : α → α → Prop) :
  equivalence r ↔ reflexive r ∧ symmetric r ∧ transitive r :=
begin
  constructor; intro h,
  { exact ⟨h.1, h.2.1, h.2.2⟩ },
  { cases h with h1 h2,
    exact ⟨h1, h2.1, h2.2⟩ }
end
