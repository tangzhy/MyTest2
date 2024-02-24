
import data.rat.basic

theorem exists_inv {a : ℚ} (ha : a ≠ 0) : ∃ b : ℚ, a * b = 1 :=
⟨a⁻¹, mul_inv_cancel ha⟩
