
import algebra.module
import algebra.big_operators

lemma mul_sum {α} [comm_ring α] {a b c : α} : a * (b + c) = a * b + a * c :=
by simp [mul_add]
