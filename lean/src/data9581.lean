
import algebra.ring.basic

lemma add_inverse_eq_zero {α} {R : α → α → Prop} [ring α] (a : α) :
  a + (-a) = 0 :=
by simp
