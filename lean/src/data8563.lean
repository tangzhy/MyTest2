
lemma and_distrib_or (P Q R : Prop) :
  P ∧ (Q ∨ R) ↔ (P ∧ Q) ∨ (P ∧ R) :=
⟨λ h, h.2.elim (λ hq, or.inl ⟨h.1, hq⟩) (λ hr, or.inr ⟨h.1, hr⟩),
 λ h, h.elim (λ hq, ⟨hq.1, or.inl hq.2⟩) (λ hr, ⟨hr.1, or.inr hr.2⟩)⟩
