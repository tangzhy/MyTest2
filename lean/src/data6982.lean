
lemma disj_implies_not_and_implies {P Q : Prop} : (P ∨ Q) → ¬ P → Q :=
λ h₁ h₂, or.elim h₁ (λ hp, absurd hp h₂) id
