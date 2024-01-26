
import data.rel
import tactic.ring_exp
import tactic.tidy

open relation
open relation.refl_trans_gen

lemma transitive_closure_trans {α} (R : α → α → Prop) (x y z : α) :
  refl_trans_gen R x y → refl_trans_gen R y z → refl_trans_gen R x z :=
λ h1 h2, refl_trans_gen.trans h1 h2
