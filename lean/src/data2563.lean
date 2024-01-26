
import algebra.group.type_tags

theorem inv_inv_eq_self {G : Type*} [group G] (a : G) : (a⁻¹)⁻¹ = a :=
by rw inv_inv
