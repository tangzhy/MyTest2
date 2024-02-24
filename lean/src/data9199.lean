
lemma subset_of_all_mem {α : Type*} {A B : set α} (h : ∀ x, x ∈ A → x ∈ B) : A ⊆ B :=
begin
  intros x hx,
  apply h,
  exact hx,
end
