
lemma function_id {α : Type*} (f : α → α) (h : ∀ x : α, f x = x) : f = id :=
funext $ λ x, h x
