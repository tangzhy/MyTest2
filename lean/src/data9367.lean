
lemma function_constant_eq {α β : Type*} {a₁ a₂ : α} {b₁ : β} (h : a₁ = a₂) :
  (λ a : α, b₁) a₁ = (λ a : α, b₁) a₂ :=
by rw h
