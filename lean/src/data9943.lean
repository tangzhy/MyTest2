
import algebra.ring.basic

theorem nonzero_product {α : Type*} [comm_ring α] {a b : α} (h : a * b ≠ 0) : a ≠ 0 ∧ b ≠ 0 :=
begin
  split,
  { intro ha,
    rw [ha, zero_mul] at h,
    exact h rfl },
  { intro hb,
    rw [hb, mul_zero] at h,
    exact h rfl },
end
