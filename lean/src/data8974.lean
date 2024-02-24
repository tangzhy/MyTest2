
lemma equivalence_relation_of_reflexive_symmetric_transitive {S : Type*} {R : S → S → Prop}
  (h_refl : reflexive R) (h_symm : symmetric R) (h_trans : transitive R) :
  equivalence R :=
⟨h_refl, λ x y h, h_symm h, λ x y z h1 h2, h_trans h1 h2⟩
