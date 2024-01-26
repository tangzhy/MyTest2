
theorem decidable.bi_imp_eq (a b : Prop) [decidable a] [decidable b] : (a → b) ∧ (b → a) → (a ↔ b) :=
by { intros h, exact ⟨λ ha, h.left ha, λ hb, h.right hb⟩ }
