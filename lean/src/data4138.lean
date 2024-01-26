
import algebra.big_operators.basic
import data.int.interval
import tactic.norm_num

open tactic

lemma list.map_append_congr {α β : Type*} (f : α → β) {xs ys : list α} {fxs fys : list β}
  (h₁ : xs = ys) (h₂ : xs.map f = fxs) (h₃ : ys.map f = fys) : (xs ++ ys).map f = fxs ++ fys :=
by rw [list.map_append, h₂, h₃]
