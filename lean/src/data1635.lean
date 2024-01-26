
import algebra.group_with_zero.power

theorem inverse_exists {α} [division_ring α] (r : α) (hr : r ≠ 0) : ∃ q : α, r * q = 1 :=
⟨r⁻¹, mul_inv_cancel hr⟩
