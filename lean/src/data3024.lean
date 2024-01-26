
import algebra.big_operators.basic
import data.int.interval
import tactic.norm_num

open tactic

lemma list.append_congr {α : Type*} {xs : list α} {ys : list α} (xs_eq : xs = ys) (x : α) :
  xs ++ [x] = ys ++ [x] :=
by rw xs_eq
