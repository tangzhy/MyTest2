
theorem subset_trans {α : Type*} {A B C : set α} :
  A ⊆ B → B ⊆ C → A ⊆ C :=
begin
  intros h1 h2 x hx,
  apply h2,
  apply h1,
  exact hx,
end
