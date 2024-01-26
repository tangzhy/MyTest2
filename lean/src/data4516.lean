
import data.complex.basic

theorem complex_prod_ne_zero {z1 z2 : ℂ} : z1 ≠ 0 → z2 ≠ 0 → z1 * z2 ≠ 0 :=
begin
  intros h1 h2 h3,
  rw mul_eq_zero at h3,
  cases h3,
  { contradiction },
  { contradiction },
end
