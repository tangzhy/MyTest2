
import data.rat.basic

theorem rat.inv_mul_eq_one {q : ℚ} (h : q ≠ 0) : q * q⁻¹ = 1 :=
by exact mul_inv_cancel h
