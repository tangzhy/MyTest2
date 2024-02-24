
lemma equivalence_relation {A : Type*} (R : A → A → Prop) (refl : reflexive R) (symm : symmetric R) (trans : transitive R) :
  equivalence R :=
⟨refl, λ a b h, symm h, λ a b c hab hbc, trans hab hbc⟩
