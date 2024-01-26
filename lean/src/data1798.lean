
import algebra.big_operators.basic
import data.int.interval
import tactic.norm_num

open tactic

lemma list.append_congr {α : Type*} {xs : list α} {xs' : list α} (xs_eq : xs' = xs) (x : α) :
  xs' ++ [x] = xs ++ [x] :=
by rw xs_eq
