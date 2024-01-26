
import data.real.basic

lemma abs_sub_eq_self_of_ge {a b : ℝ} (h : a ≥ b) :
  abs (a - b) = a - b :=
begin
  have h1 : a - b ≥ 0 := sub_nonneg.2 h,
  exact abs_of_nonneg h1
end
