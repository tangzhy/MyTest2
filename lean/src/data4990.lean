
theorem subset_of_all_related {A : Type} {R : A → A → Prop} {B : set A}
  (h : ∀ (b : A), b ∈ B → ∀ (a : A), R b a) :
  B ⊆ {a : A | ∀ (a' : A), R a a'} :=
begin
  intros x hx,
  exact h x hx,
end
