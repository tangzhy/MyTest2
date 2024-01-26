
theorem intersection_subset {α : Type*} {A B : set α} : A ∩ B ⊆ A ∧ A ∩ B ⊆ B :=
begin
split,
{ intro x, intro hx, exact hx.1 },
{ intro x, intro hx, exact hx.2 }
end
