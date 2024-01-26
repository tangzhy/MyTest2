
import tactic.norm_num

open tactic

lemma list.map_append_congr {α β : Type*} (f : α → β) {xs ys : list α} {fxs fys : list β}
  (h₁ : xs.map f = fxs) (h₂ : ys.map f = fys) : (xs ++ ys).map f = fxs ++ fys :=
by rw [list.map_append, h₁, h₂]
