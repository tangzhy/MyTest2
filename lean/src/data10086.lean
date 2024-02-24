
lemma or_implies_not_of_not {A : Type} (P Q : A → Prop) :
  (∀ x, P x ∨ Q x) → (∀ x, ¬ P x → Q x) :=
begin
  intros h x hx,
  specialize h x,
  cases h with hp hq,
  { contradiction, },
  { exact hq, },
end
