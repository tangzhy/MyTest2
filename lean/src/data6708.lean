
import logic.equiv.basic

open equiv

theorem refl_trans_refl (α : Sort*) : (equiv.refl α).trans (equiv.refl α) = equiv.refl α :=
by refl
