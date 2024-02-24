
import logic.equiv.basic

lemma equiv_symm_symm {α β : Sort*} (e : α ≃ β) : e.symm.symm = e :=
by { ext x, simp }
