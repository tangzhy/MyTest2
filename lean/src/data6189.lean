
import algebra.group.basic

theorem inv_inv_eq_self {α : Type*} [group α] (a : α) : (a⁻¹)⁻¹ = a :=
by simp [inv_inv]
