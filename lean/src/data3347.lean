
import logic.function.basic

lemma id_exists (α : Type) : ∃ (f : α → α), true :=
⟨id, trivial⟩
