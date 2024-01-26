
lemma prop_of_any_proof_or_disproof (P : Prop) : (∃ h : P, true) ∨ ∃ h : ¬ P, true :=
or.elim (classical.em P)
  (λ h : P, or.inl (exists.intro h true.intro))
  (λ h : ¬ P, or.inr (exists.intro h true.intro))
