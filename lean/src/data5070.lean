
import data.rat.meta_defs
import data.tree

lemma neg_mult {α} [ring α] (a b : α) :
      (-a) * (-b) = a * b :=
by simp [mul_comm]
