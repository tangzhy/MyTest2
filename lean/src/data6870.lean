
import data.real.basic

theorem neg_negative_of_pos (x : ℝ) (hx : 0 < x) : 0 > (-x) :=
begin
  have : (-x) < 0,
  { rw [←neg_zero, neg_lt_neg_iff],
    exact hx },
  exact this,
end
