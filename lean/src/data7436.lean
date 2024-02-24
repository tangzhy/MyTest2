
lemma subset_of_elements_satisfying_predicate {S : Type} {P : S → Prop} {T : set S} (h : ∀ x, P x → x ∈ T) :
  {x | P x} ⊆ T :=
begin
  intros x hx,
  exact h x hx,
end
