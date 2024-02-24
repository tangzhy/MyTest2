
theorem subset_inter {α : Type*} {A B C : set α} (h1 : A ⊆ B) (h2 : A ⊆ C) : A ⊆ (B ∩ C) :=
begin
  intros x hx,
  split,
  exact h1 hx,
  exact h2 hx
end
