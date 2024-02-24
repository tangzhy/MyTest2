
import algebra.group

theorem inv_eq_of_eq {G : Type*} [group G] {a b : G} (h : a = b) : a⁻¹ = b⁻¹ :=
by rw h
