
import algebra.direct_sum.internal

lemma product_zero {R : Type*} [comm_ring R] (r : R) : r * 0 = 0 :=
begin
  rw [mul_comm, ←zero_mul r],
  simp,
end
