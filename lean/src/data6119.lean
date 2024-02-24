
theorem intersection_subset {α : Type*} {s t u : set α} (h1 : s ⊆ u) (h2 : t ⊆ u) (h3 : u ⊆ t) : s ∩ t ⊆ u :=
begin
  intros x hx,
  exact h1 hx.1,
end
