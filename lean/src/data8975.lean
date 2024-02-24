
lemma is_equivalence_of_relation (X : Type*) (R : X → X → Prop) (h1 : reflexive R) (h2 : symmetric R) (h3 : transitive R) : equivalence R :=
⟨h1, h2, h3⟩
