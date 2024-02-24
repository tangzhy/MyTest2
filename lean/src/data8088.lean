
lemma subset_of_subset {A : Type*} {B : set A} {C : set A} (h : ∀ x, x ∈ B → x ∈ C) : B ⊆ C :=
begin
  intros x hx,
  apply h,
  assumption,
end
