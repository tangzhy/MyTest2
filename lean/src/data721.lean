
import data.real.basic
import data.real.cau_seq

lemma nonzero_prod {a b : ℝ} (ha : a ≠ 0) (hb : b ≠ 0) : a * b ≠ 0 :=
begin
  intro h,
  cases (eq_zero_or_eq_zero_of_mul_eq_zero h) with h1 h2,
  { exact ha h1 },
  { exact hb h2 }
end
