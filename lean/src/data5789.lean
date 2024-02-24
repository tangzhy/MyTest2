
import tactic.basic
import tactic.omega

theorem vector_eq_of_eq_elements {α : Type*} {n : ℕ} (v1 v2 : vector α n) :
  (∀ i : fin n, v1.nth i = v2.nth i) → v1 = v2 :=
by {intros h, ext i, exact h i}
