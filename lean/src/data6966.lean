
import data.real.basic

lemma rec_recip_eq_self {x : ℝ} (hx : x ≠ 0) : (1 / (1 / x)) = x :=
begin
  rw [one_div, one_div],
  field_simp [hx],
end
