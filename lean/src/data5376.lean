
import logic.function.basic
import tactic.basic

lemma comp_id {α β : Type*} (f : α → β) :
  f ∘ id = f :=
by { ext x, simp }
