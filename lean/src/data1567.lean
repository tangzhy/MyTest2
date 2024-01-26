
import data.nat.prime

lemma product_nonzero (a b : ℕ) (ha : a ≠ 0) (hb : b ≠ 0) : a * b ≠ 0 :=
begin
  intro h,
  rw mul_eq_zero at h,
  cases h,
  { contradiction },
  { contradiction }
end
