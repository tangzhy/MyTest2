
lemma rel_of_rel_of_subset {α : Type*} (r : α → α → Prop) {x : α} {s : set α}
  (h : ∀ y ∈ s, r x y) : ∀ z ∈ s, r x z :=
begin
  intros z hz,
  apply h,
  exact hz,
end
