
import algebra.big_operators.basic
import data.int.interval
import tactic.norm_num

open tactic

lemma list.map_cons_eq {α β : Type*} (f : α → β) {xs : list α} {ys : list β} {x : α}
  (h : xs.map f = ys) : (x :: xs).map f = (f x) :: ys :=
by rw [list.map_cons, h]
