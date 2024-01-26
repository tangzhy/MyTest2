
lemma not_iff_imp_false (p : Prop) : ¬p ↔ (p → false) :=
iff.intro (λ h1 h2, h1 h2) (λ h1 h2, h1 h2)
