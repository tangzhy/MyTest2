
lemma equivalence_relation {S : Type} (R : S → S → Prop) 
  (h1 : reflexive R) (h2 : symmetric R) (h3 : transitive R) : equivalence R :=
⟨h1, h2, h3⟩
