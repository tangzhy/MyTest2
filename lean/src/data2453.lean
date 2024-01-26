
import tactic.group

lemma inv_mul_inv_eq_mul {G : Type} [group G] (g₁ g₂ : G) : (g₁ * g₂)⁻¹ = g₂⁻¹ * g₁⁻¹ :=
by simp
