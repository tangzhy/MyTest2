
import logic.function.basic

lemma id_exists {α : Sort*} (a : α) :
  ∃ (f : α → α), f a = a :=
⟨id, rfl⟩
