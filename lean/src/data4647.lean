
import logic.equiv.basic

lemma equiv_comp_is_equiv {α β γ : Sort*} (f : α ≃ β) (g : β ≃ γ) : (f.trans g).symm = g.symm.trans f.symm :=
by { ext x, simp }
