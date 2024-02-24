
import algebra.big_operators.basic
import data.int.interval
import tactic.norm_num

open tactic

lemma list.map_cons_congr {α : Type*} (f : α → bool) {x : α} {xs : list α} {fx : bool} {fxs : list bool}
  (h₁ : f x = fx) (h₂ : xs.map f = fxs) : (x :: xs).map f = fx :: fxs :=
by rw [list.map_cons, h₁, h₂]
