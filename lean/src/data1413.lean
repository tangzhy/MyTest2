
import algebra.group

lemma sum_neg_eq_zero (α : Type*) [ring α] (x : α) :
  x + (-x) = 0 :=
by simp
