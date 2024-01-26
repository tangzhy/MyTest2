
import algebra.order.ring
import algebra.group.defs

lemma add_zero_eq {α} [semiring α] (a b : α) (h : a + 0 = b) : a = b :=
by rw [add_zero] at h; exact h
