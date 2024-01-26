
import algebra.group.basic

theorem inv_prod {G : Type*} [group G] (x y : G) : (x * y)⁻¹ = y⁻¹ * x⁻¹ :=
by { simp }
