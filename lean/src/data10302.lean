
lemma equivalence_relation_of_reflexive_symmetric_transitive {X : Type} {R : X → X → Prop}
  (h_refl : reflexive R) (h_symm : symmetric R) (h_trans : transitive R) :
  equivalence R :=
⟨h_refl, h_symm, h_trans⟩
