
lemma pred_imp_exist {X : Type} {P Q : X → Prop} (h : ∀ x, P x → Q x) (hP : ∃ x, P x) :
  ∃ x, Q x :=
begin
  cases hP with x hx,
  existsi x,
  exact h x hx,
end
