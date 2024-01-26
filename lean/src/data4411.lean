
import logic.equiv.basic

lemma comp_apply_inverse {α α' β : Sort*} (e : α ≃ α') (f : α → β) (a : α') :
  (f ∘ e.symm) a = f (e.symm a) :=
by {simp}
