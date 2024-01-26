
lemma intersection_subset {α : Type*} {A B C : set α} (h : B ⊆ C) :
  A ∩ B ⊆ A ∩ C :=
begin
  intros x hx,
  split,
  { exact hx.1 },
  { exact h hx.2 }
end
