
import tactic.norm_num

open tactic

lemma sum_one_two : 1 + 2 = 3 :=
by norm_num
