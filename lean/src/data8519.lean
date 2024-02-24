
lemma pred_eq_iff_eq {α : Type*} (P Q : α → Prop) :
  (∀ x, P x ↔ Q x) → (∀ x, P x) = (∀ x, Q x) :=
begin
  intro h,
  apply propext,
  split,
  { intros hP x,
    rw ←h x,
    apply hP },
  { intros hQ x,
    rw h x,
    apply hQ },
end
