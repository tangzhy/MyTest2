
import data.real.basic

lemma abs_of_nonneg_eq_self (x : ℝ) (hx : x ≥ 0) : abs x = x :=
begin
  rw abs_of_nonneg hx,
end
