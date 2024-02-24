
theorem identity_function {α : Type*} (f : α → α) (h : ∀ a : α, f a = a) : f = id :=
begin
  funext,
  exact h x,
end
