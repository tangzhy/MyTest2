
lemma subset_of_intersection_eq {α : Type*} {s t : set α} (h : s ∩ t = t) : t ⊆ s :=
begin
  intros x hx,
  rw ←h at hx,
  exact hx.left,
end
