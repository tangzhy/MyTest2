
lemma equivalence_relation {S : Type} (R : S → S → Prop)
  (h_refl : reflexive R) (h_trans : transitive R) (h_symm : symmetric R) :
  equivalence R :=
⟨h_refl, h_symm, h_trans⟩
