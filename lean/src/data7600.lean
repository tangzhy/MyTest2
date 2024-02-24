
lemma subset_of_predicates {S : Type} (P Q : S → Prop) (h : ∀ (x : S), P x → Q x) :
  {x : S | P x} ⊆ {x : S | Q x} :=
begin
  intros x hx,
  exact h x hx,
end
