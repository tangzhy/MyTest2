
import data.rat.basic
import algebra.group.defs

lemma neg_eq_of_eq {x y : ℚ} (h : x = y) : -x = -y :=
by simp [h]
