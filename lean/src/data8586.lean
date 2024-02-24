
import data.real.basic

lemma nonneg_closed_under_addition (a b : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) : a + b ≥ 0 :=
begin
  exact add_nonneg ha hb
end
