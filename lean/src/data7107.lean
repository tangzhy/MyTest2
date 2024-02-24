
lemma subset_union_left (X : Type) (A B : set X) : A ⊆ A ∪ B :=
begin
  intros x hx,
  left,
  exact hx,
end
