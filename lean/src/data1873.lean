
import data.real.basic
import tactic.ring

lemma nonneg_prod (a b : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) : a * b ≥ 0 :=
begin
  apply mul_nonneg ha hb,
end
