
import data.real.basic

lemma ab_leq_one_of_a_squared_plus_b_squared_eq_two {a b : ℝ} (ha : 0 < a) (hb : 0 < b)
  (hab : a^2 + b^2 = 2) : a * b ≤ 1 :=
begin
  nlinarith [sq_nonneg (a - b)],
end
