
import data.real.basic
import tactic.linarith.default

lemma positive_product (a b : ℝ) (ha : a > 0) (hb : b > 0) : a * b > 0 :=
begin
  have h := mul_pos ha hb,
  linarith,
end
