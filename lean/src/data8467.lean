
lemma and_implies_or (p q : Prop) : (p ∧ q) → (p ∨ q) :=
assume h : p ∧ q,
or.intro_left q h.left
