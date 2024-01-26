
import logic.embedding
import logic.equiv.basic
import logic.unique

open function

lemma comp_symm_self {α β : Sort*} (e : α ≃ β) :
  e.trans e.symm = equiv.refl α :=
by { ext x, simp }
