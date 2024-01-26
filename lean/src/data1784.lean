
lemma pred_conj_forall (S : Type*) (P Q : S → Prop) :
  (∀ x : S, P x) ∧ (∀ x : S, Q x) → (∀ x : S, P x ∧ Q x) :=
begin
  intros h x,
  cases h with hP hQ,
  split,
  { apply hP },
  { apply hQ },
end
