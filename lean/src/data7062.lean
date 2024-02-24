
import data.rat.basic

theorem mul_reciprocal {a b : ℚ} (hb : b ≠ 0) : a * b⁻¹ = a * (1 / b) :=
begin
  simp [div_eq_mul_inv]
end
