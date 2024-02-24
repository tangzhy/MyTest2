
import data.real.basic

lemma abs_neg_mul_self {x : ℝ} : abs (x * (-x)) = x^2 :=
begin
  rw abs_mul,
  simp [pow_two],
end
