
import data.real.basic

lemma product_nonzero {x y : ℝ} (hx : x ≠ 0) (hy : y ≠ 0) : x * y ≠ 0 :=
begin
  intro h,
  obtain hxy | hxy := eq_or_ne x 0,
  { exact hx hxy },
  { exact hy (by simpa [hxy] using h) },
end
