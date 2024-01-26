
import logic.equiv.basic

open function

theorem id_comp_id (α : Sort*) : (equiv.refl α).trans (equiv.refl α) = equiv.refl α :=
by { ext x, refl }
