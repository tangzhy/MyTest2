
import algebra.big_operators.basic
import data.int.interval
import tactic.norm_num

open tactic

lemma list.append_congr {α : Type*} {xs ys : list α} {ys' : list α} (ys_eq : ys' = ys) :
  xs ++ ys' = xs ++ ys :=
by rw ys_eq
