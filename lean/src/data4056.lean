
import data.buffer

lemma size_eq_of_eq {α : Type*} (b1 b2 : buffer α) (h : b1 = b2) :
  b1.size = b2.size :=
by { cases b1, cases b2, congr, exact h }
