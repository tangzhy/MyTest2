
import data.rat.basic

theorem product_nonzero {a b : ℚ} (ha : a ≠ 0) (hb : b ≠ 0) : a * b ≠ 0 :=
begin
  intro h,
  rcases eq_zero_or_eq_zero_of_mul_eq_zero h with h | h,
  { exact ha h },
  { exact hb h }
end
