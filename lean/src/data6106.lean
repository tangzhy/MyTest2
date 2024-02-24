
import algebra.group.basic

lemma group.inverse_exists {G : Type*} [group G] (x : G) : ∃ (y : G), x * y = 1 ∧ y * x = 1 :=
begin
  use x⁻¹,
  split,
  { exact mul_right_inv x },
  { exact mul_left_inv x }
end
