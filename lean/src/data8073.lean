
lemma equivalence_relation {X : Type} (P : X → X → Prop) (refl : reflexive P) (trans : transitive P)
  (symm : symmetric P) : equivalence P :=
⟨refl, λ x y h, symm h, λ x y z h1 h2, trans h1 h2⟩
