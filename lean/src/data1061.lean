
lemma subset_of_all_elements_in_other_set {X : Type} {A B : set X} (h : ∀ (x : X), x ∈ A → x ∈ B) : A ⊆ B :=
begin
  intros x hx,
  apply h x hx,
end
