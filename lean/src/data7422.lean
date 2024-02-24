
theorem union_subset_union_subset {A : Type} {B C : set A} (h : B ⊆ C) (D : set A) : B ∪ D ⊆ C ∪ D :=
begin
  intros x h',
  cases h' with hB hD,
  { exact or.inl (h hB) },
  { exact or.inr hD }
end
