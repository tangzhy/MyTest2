
import logic.basic
import logic.equiv.basic
import data.subtype
import logic.function.conjugate
import data.sum.basic
import data.sigma.basic
import data.option.basic

open function
open sum
open equiv

theorem exists_equiv_apply {α β : Type*} (e : α ≃ β) (x : α) : ∃ y : β, e x = y :=
⟨e x, rfl⟩
