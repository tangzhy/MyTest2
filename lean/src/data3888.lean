
import tactic.tidy

lemma injective_iff_eq {α β : Type*} {f : α → β} :
  function.injective f ↔ ∀ x y : α, f x = f y → x = y :=
by tidy
