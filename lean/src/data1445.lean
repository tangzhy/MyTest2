
import logic.equiv.basic

lemma id_trans_eq {α β : Sort*} (e : α ≃ β) : (equiv.refl α).trans e = e :=
by { ext x, refl }
