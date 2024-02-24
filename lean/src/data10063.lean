
import logic.equiv.basic

open equiv

lemma trans_symm_cancel_right {α β : Sort*} (e : α ≃ β) :
  e.trans e.symm = equiv.refl α :=
by { ext x, simp }

lemma symm_trans_cancel_right {α β : Sort*} (e : α ≃ β) :
  e.symm.trans e = equiv.refl β :=
by { ext x, simp }
