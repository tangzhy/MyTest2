
import group_theory.perm.basic

open equiv

lemma id_perm_comp {α : Type*} (f : perm α) : (equiv.refl α).trans f = f :=
by simp [equiv.trans_apply, equiv.refl_apply]
