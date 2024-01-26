
import logic.equiv.basic

lemma equiv_trans {α β γ : Sort*} (e : α ≃ β) (f : β ≃ γ) :
  (e.trans f) = (equiv.trans e f) :=
rfl
