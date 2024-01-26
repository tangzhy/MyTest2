
import algebra.group.defs

open function

lemma inv_inv_eq_self {α} [group α] (a : α) : (a⁻¹)⁻¹ = a :=
by rw [inv_inv]
