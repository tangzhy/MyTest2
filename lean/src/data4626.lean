
lemma intersection_subset {X : Type} {A B : set X} : A ∩ B ⊆ A :=
begin
  intros x hx,
  apply hx.left,
end
