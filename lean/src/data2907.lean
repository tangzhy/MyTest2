
import algebra.big_operators.basic
import data.int.interval
import tactic.norm_num

open tactic

lemma list.map_cons_congr {α β : Type*} (f : α → β) {x : α} {xs : list α} {fx : β} {fxs : list β}
  (h₁ : f x = fx) (h₂ : xs.map f = fxs) : (x :: xs).map f = fx :: fxs :=
by rw [list.map_cons, h₁, h₂]
