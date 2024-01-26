
lemma imp_iff_not_or {P Q : Prop} : (P → Q) ↔ (¬P ∨ Q) :=
iff.intro
  (assume h : P → Q,
   show ¬P ∨ Q, from
   classical.by_cases
     (assume h1 : P, or.inr (h h1))
     (assume h2 : ¬P, or.inl h2))
  (assume h : ¬P ∨ Q,
   assume h1 : P,
   show Q, from
   or.elim h
     (assume h2 : ¬P, false.elim (h2 h1))
     (assume h3 : Q, h3))
