
lemma pred_equiv {S : Type} (P Q : S → Prop) : (∀ x, P x → Q x) → (∀ x, Q x → P x) → (∀ x, P x ↔ Q x) :=
begin
  intros h₁ h₂ x,
  split,
  { exact h₁ x },
  { exact h₂ x },
end
