
import data.real.basic

lemma arithmetic_mean_geometric_mean {a b : ℝ} (ha : 0 < a) (hb : 0 < b) :
  (a + b)^2 ≥ 4 * a * b :=
begin
  have h1 : (a + b)^2 - 4 * a * b ≥ 0,
  { have h2 : (a - b)^2 ≥ 0, { nlinarith, },
    nlinarith [sq_nonneg (a + b), mul_nonneg (show 0 ≤ a + b, by linarith) (show 0 ≤ a + b, by linarith)], },
  nlinarith,
end
