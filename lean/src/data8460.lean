
import tactic.ring

open tactic

lemma subst_into_mul {α} [has_mul α] (x y z t)
  (pxy : (x : α) = y) (pzt : z = t) : x * z = y * t :=
by rw [pxy, pzt]
