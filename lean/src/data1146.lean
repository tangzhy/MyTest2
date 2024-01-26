
import tactic.ring

open tactic

lemma subst_into_binop {α} [has_mul α] (x y z : α) (h1 : x = y) (h2 : y * z = y) :
  x * z = y :=
by rw [h1, h2]
