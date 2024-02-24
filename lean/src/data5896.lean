
import logic.equiv.basic

lemma equiv_symm_apply_apply {α β : Sort*} (h : α ≃ β) (a : α) :
  h.symm (h a) = a :=
h.symm_apply_apply a
