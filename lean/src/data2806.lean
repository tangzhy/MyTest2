
import logic.equiv.basic

lemma inv_fun_comp {α β : Sort*} (e : α ≃ β) : e.symm ∘ e = id :=
by ext x; simp
