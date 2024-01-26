
import algebra.group.basic

theorem identity_commute (G : Type*) [group G] :
  ∀ g : G, 1 * g = g * 1 :=
by { intros, rw [mul_one, one_mul] }
