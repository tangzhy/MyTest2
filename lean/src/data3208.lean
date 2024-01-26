
lemma union_singleton_subset_eq_union_singleton_subset {α : Type*} {a b : α} {s : set α} (h : a = b) :
  ({a} ∪ s) = ({b} ∪ s) :=
begin
  simp only [h],
end
