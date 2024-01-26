
import algebra.group.units
import order.basic

lemma inv_eq_of_eq {α : Type*} [preorder α] [group α] {a b : α} (h : a = b) : a⁻¹ = b⁻¹ :=
by rw [h]
