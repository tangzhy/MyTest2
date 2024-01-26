
import geometry.euclidean.basic
import algebra.quadratic_discriminant

lemma pythagorean_theorem {a b c : ℝ} (h : c = real.sqrt (a * a + b * b)) :
  c * c = a * a + b * b :=
by rw [h, real.mul_self_sqrt (add_nonneg (mul_self_nonneg a) (mul_self_nonneg b))]
