
variables {A : Type*} {R : A → A → Prop}

lemma is_equivalence_of_reflexive_symmetric_transitive (hR : reflexive R ∧ symmetric R ∧ transitive R) :
  equivalence R :=
⟨hR.1, hR.2.1, hR.2.2⟩
