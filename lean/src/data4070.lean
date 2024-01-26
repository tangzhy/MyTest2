
lemma not_exists_of_forall {α : Type} {P : α → Prop} (h : ∀ x, P x) :
  ¬ (∃ x, ¬ P x) :=
begin
  intros hneg,
  cases hneg with x hx,
  apply hx,
  apply h,
end
