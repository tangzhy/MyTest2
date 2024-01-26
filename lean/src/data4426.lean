
import logic.equiv.basic
import tactic.basic

lemma inj_of_equiv (α β : Type*) (h : α ≃ β) : function.injective h :=
λ a₁ a₂ h₁, h.injective (by rw h₁)
