
import logic.basic
import tactic.interactive

lemma fun_ext_iff {α β : Sort*} (f g : α → β) :
  (∀ x, f x = g x) ↔ f = g :=
⟨funext, by cc⟩
