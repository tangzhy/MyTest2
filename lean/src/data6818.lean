
import algebra.ring.basic

theorem product_zero {α} [comm_ring α] (a b : α) (ha : a = 0 ∨ b = 0) : a * b = 0 :=
begin
  cases ha,
  { rw ha, exact zero_mul b },
  { rw ha, exact mul_zero a }
end
