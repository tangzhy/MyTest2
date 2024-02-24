
lemma identity_function {α : Type*} (f : α → α) (h : ∀ a : α, f a = a) : f = id :=
begin
  funext a,
  exact h a,
end
