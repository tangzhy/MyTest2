
import algebra.group.basic

theorem identity_element {G : Type*} [group G] (g : G) : 1 * g = g ∧ g * 1 = g :=
by simp
