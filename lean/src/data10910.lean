
import data.real.basic

lemma abs_pos_eq_self (x : ℝ) (hx : 0 < x) : abs x = x :=
begin
  rw abs_of_pos hx,
end
