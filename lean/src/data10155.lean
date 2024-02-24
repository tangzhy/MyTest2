
lemma subset_union {α : Type*} {A B C : set α} (h : A ⊆ B) : A ∪ C ⊆ B ∪ C :=
begin
  intros x hx,
  cases hx,
  { exact or.inl (h hx), },
  { exact or.inr hx, },
end
