
open function

theorem comp_id {α β : Type*} (f : α → β) : f ∘ id = f :=
funext (λ x, rfl)
