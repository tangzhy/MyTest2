
import tactic.basic

theorem id_comp_eq_self {α β : Type} (f : α → β) :
  (id ∘ f) = f :=
by simp [function.comp]
