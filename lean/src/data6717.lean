
import algebra.ring.basic

lemma mul_zero_eq {α} {R : α → α → Prop} [ring α] {a : α} (_ : R a 0) : a * 0 = 0 :=
by simp
