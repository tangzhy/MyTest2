
import algebra.big_operators.basic
import data.int.interval
import tactic.norm_num

open tactic

lemma list.prod_insert {α : Type*} [monoid α] (x y z : α)
  (hi : x * y = z) : [x, y].prod = z :=
by simp [hi]
