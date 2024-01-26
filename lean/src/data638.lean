
import algebra.order.ring

lemma zero_mul_add_eq {α} {R : α → α → Prop} [semiring α] {a b c : α} (h : a = 0) (_ : R b 0) (_ : R c 0) :
  a * (b + c) = 0 :=
by simp [h]
