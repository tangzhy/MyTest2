
lemma equivalence_relation {α : Sort*} (p : α → α → Prop) (h_refl : reflexive p)
  (h_symm : symmetric p) (h_trans : transitive p) : equivalence p :=
⟨h_refl, h_symm, h_trans⟩
