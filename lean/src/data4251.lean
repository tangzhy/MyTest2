
import tactic.norm_num
import tactic.interactive

open tactic

lemma subst_into_prod {α} [has_mul α] (x y z t)
  (prx : (x : α) = y) (prz : z = t) : x * z = y * t :=
by rw [prx, prz]
