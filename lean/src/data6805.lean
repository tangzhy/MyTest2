
import data.real.basic

open set
open classical

lemma abs_of_pos_neg (x : ℝ) : x > 0 → abs x = x :=
begin
  intro hx,
  exact abs_of_pos hx
end

lemma abs_of_neg_neg (x : ℝ) : x < 0 → abs x = -x :=
begin
  intro hx,
  exact abs_of_neg hx
end
