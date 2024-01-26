
lemma equivalence_relation {S : Type} (R : S → S → Prop) :
  reflexive R → symmetric R → transitive R → equivalence R :=
λ h_refl h_symm h_trans, ⟨h_refl, h_symm, h_trans⟩
