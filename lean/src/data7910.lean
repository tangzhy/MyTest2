
import algebra.ring.basic

lemma neg_eq_of_eq {α} [ring α] {a b : α} (h : a = b) : -a = -b :=
by rw h
