
import algebra.group
import tactic.norm_num

theorem inv_inv_eq_self {α} [group α] (a : α) : (a⁻¹)⁻¹ = a :=
by simp
