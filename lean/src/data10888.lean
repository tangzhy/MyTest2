
import algebra.order.ring

lemma eq_zero_of_eq {α} [ring α] {a b : α} (h : a = b) : a - b = 0 :=
by simp [h]
