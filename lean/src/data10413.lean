
import algebra.group.basic

theorem inv_prod {G : Type*} [group G] (a b : G) : (a * b)⁻¹ = b⁻¹ * a⁻¹ :=
by simp
