
import algebra.module

lemma mul_zero_eq {α} {R : α → α → Prop} [comm_ring α] {a : α} :
  a * 0 = 0 :=
by rw [mul_comm, zero_mul]
