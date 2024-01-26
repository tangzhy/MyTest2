
import data.int.basic

lemma factor_of_divisible {a b : ℤ} (hb : b ≠ 0) (hab : a % b = 0) : b ∣ a :=
begin
  rw [←int.mod_add_div a b, hab, zero_add],
  exact dvd_mul_right _ _
end
