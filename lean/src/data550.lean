
import logic.function.basic

lemma not_exists_iff_forall_not {α : Type*} {p : α → Prop} :
  ¬ (∃ x, p x) ↔ ∀ x, ¬ p x :=
by simp [not_exists, not_forall]
