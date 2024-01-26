
variables {X : Type} (R : X → X → Prop)

lemma is_equivalence_of_reflexive_transitive_symmetric (h_refl : reflexive R)
  (h_trans : transitive R) (h_symm : symmetric R) : equivalence R :=
⟨h_refl, h_symm, h_trans⟩
