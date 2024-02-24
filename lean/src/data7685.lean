
lemma not_not_equiv_self (P : Prop) : ¬¬P ↔ P :=
iff.intro (classical.by_contradiction) not_not_intro
