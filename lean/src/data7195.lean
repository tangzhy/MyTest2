
import data.real.basic

open finset
open set

theorem square_gt {x y : ℝ} (hx : 0 ≤ x) (hy : 0 ≤ y) (hxy : x > y) : x^2 > y^2 :=
begin
  nlinarith,
end
