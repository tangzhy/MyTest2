
lemma fun_eq_on_subset {α β : Type*} {S : set α} {T : set α} {f g : α → β} (h : ∀ t ∈ T, f t = g t) :
  ∀ t ∈ T, f t = g t :=
begin
  intros t ht,
  exact h t ht
end
