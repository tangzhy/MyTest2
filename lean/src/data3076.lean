
import data.real.basic

lemma sq_add_nonneg {a b : ℝ} (ha : 0 ≤ a) (hb : 0 ≤ b) :
  0 ≤ a * a + 2 * a * b + b * b :=
by { nlinarith [(add_nonneg (mul_self_nonneg a) (mul_nonneg ha hb)), mul_self_nonneg b] }
