
import algebra.field_power

theorem nonneg_mul {a b : ℚ} (ha : a ≥ 0) (hb : b > 0) : a * b ≥ 0 :=
begin
  apply mul_nonneg,
  { exact ha },
  { exact le_of_lt hb }
end
