
lemma equivalence_relation_of_refl_symm_trans {S : Type} (R : S → S → Prop) 
  (refl : reflexive R) (symm : symmetric R) (trans : transitive R) :
  equivalence R :=
⟨refl, symm, trans⟩
