
theorem pred_eq_of_eq {α} {x : α} {p : α → Prop} :
  (∀ y, x = y → p y) → p x :=
λ h, h x rfl
