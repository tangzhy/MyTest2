
import algebra.field.basic

theorem field.inverse_eq_inv {α : Type*} [field α] {x : α} (hx : x ≠ 0) : x⁻¹ = 1 / x :=
inv_eq_one_div x
