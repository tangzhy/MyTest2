
theorem function.injective_of_ne {α : Type*} {f : α → α} (h : ∀ a b : α, a ≠ b → f a ≠ f b) :
  function.injective f :=
begin
  intros x y hxy,
  by_contradiction hne,
  have := h x y hne,
  rw hxy at this,
  contradiction,
end
