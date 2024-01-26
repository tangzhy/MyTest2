
import logic.function.basic
import tactic.ext

theorem not_exists_iff_forall_not {α : Type} {P : α → Prop} :
  (¬ ∃ x, P x) ↔ (∀ x, ¬ P x) :=
by simp
