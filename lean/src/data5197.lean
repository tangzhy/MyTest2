
lemma imp_iff (P Q : Prop) : (P → Q) ∧ (Q → P) → (P ↔ Q) :=
λ h, ⟨λ hp, h.1 hp, λ hq, h.2 hq⟩
