
import logic.function.basic

lemma comp_id {α β : Sort*} (f : α → β) : f ∘ id = f :=
rfl
