
import data.real.basic

lemma neg_prod {a b : ℝ} (ha : a ≠ 0) (hb : b ≠ 0) (hapos : a > 0) (hneg : b < 0) : a * b < 0 :=
begin
  exact mul_neg_of_pos_of_neg hapos hneg,
end
