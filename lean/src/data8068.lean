
theorem equivalence_relation_of_transitive_irreflexive {X : Type} {P : X → X → Prop}
  (h_refl : reflexive P) (h_symm : symmetric P) (h_trans : transitive P) (h_irrefl : irreflexive P) :
  equivalence P :=
⟨h_refl, h_symm, h_trans⟩
