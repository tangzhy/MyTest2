
import data.real.basic

theorem sum_of_squares_pos {x y : ℝ} :
  0 < x → 0 < y → 0 < x^2 + y^2 :=
begin
  intros hx hy,
  apply add_pos,
  { exact pow_pos hx 2 },
  { exact pow_pos hy 2 }
end
