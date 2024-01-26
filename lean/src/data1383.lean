
import logic.equiv.basic

lemma comp_inv_eq {α β : Sort*} (e : α ≃ β) (f : α → β) :
  (e.symm ∘ f) = (λ a, e.symm (f a)) :=
rfl
