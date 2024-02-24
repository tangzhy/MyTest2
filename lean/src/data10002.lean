
theorem remove_same_elements {α : Type} [decidable_eq α] {l₁ l₂ : list α} (h : l₁ = l₂) (x : α) :
  l₁.erase x = l₂.erase x :=
by rw h
