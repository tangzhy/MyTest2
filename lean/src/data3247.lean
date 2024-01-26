
import algebra.group

theorem inv_inv_eq_self {α} [group α] (a : α) : (a⁻¹)⁻¹ = a :=
by simp [inv_inv]
