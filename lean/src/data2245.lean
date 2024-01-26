
lemma subset_trans {α : Type*} {A B C : set α} (h1 : A ⊆ B) (h2 : B ⊆ C) : A ⊆ C :=
begin
  intros x hx,
  exact h2 (h1 hx),
end
