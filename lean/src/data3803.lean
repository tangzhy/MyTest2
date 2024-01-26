
import data.sum.basic
import logic.equiv.basic

open sum

lemma sum_equiv_symm_self {α : Sort*} :
  equiv.sum_congr (equiv.symm (equiv.refl α)) (equiv.symm (equiv.refl α)) = equiv.symm (equiv.refl (α ⊕ α)) :=
by { ext i, cases i; refl }
