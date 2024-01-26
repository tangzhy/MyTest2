
import control.traversable.basic
import logic.is_empty
import tactic.basic

lemma bind_assoc' {α β γ} (x : option α) (y : α → option β) (z : β → option γ) :
  (x >>= y) >>= z = x >>= (λ a, y a >>= z) :=
by cases x; refl
