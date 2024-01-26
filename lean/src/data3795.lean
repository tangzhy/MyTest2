
import algebra.order.ring
import algebra.ring.basic
import algebra.field.basic

lemma succ_greater_than_n (n : ℕ) : n < n.succ :=
nat.lt_succ_self n
