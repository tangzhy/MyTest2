
import algebra.field.basic

lemma mul_eq_zero_iff {α : Type*} [field α] {a b : α} (ha : a ≠ 0) (hb : b ≠ 0) :
  a * b = 0 ↔ a = 0 ∨ b = 0 :=
begin
  split,
  { intro h,
    by_cases ha_zero : a = 0,
    { left,
      exact ha_zero },
    { right,
      calc b = a⁻¹ * (a * b) : by rw [← mul_assoc, inv_mul_cancel ha, one_mul]
      ... = a⁻¹ * 0 : by rw h
      ... = 0 : by rw mul_zero } },
  { intro h,
    cases h,
    { rw h,
      exact zero_mul b },
    { rw h,
      exact mul_zero a } }
end
