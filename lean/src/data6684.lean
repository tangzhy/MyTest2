
lemma subset_trans {α : Type} {A B C : set α} (hAB : A ⊆ B) (hBC : B ⊆ C) : A ⊆ C :=
begin
  intros x hx,
  apply hBC,
  apply hAB,
  exact hx,
end
