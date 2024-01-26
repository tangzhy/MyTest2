
import data.real.basic

lemma abs_pos_of_ne_zero {x : ℝ} (hx : x ≠ 0) : abs x > 0 :=
begin
  rcases lt_trichotomy x 0 with hlt | heq | hgt,
  { rw [abs_of_neg hlt],
    exact neg_pos.mpr hlt },
  { contradiction },
  { rw [abs_of_pos hgt],
    exact hgt },
end
