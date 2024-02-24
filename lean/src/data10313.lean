
import algebra.group.commute

lemma commute_of_mul_eq_mul {α : Type*} [comm_monoid α] {a b : α}
  (h : a * b = b * a) : commute a b :=
commute.all a b
