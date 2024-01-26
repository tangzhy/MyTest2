
import data.real.basic

lemma gt_iff_ne_and_ge {a b : ℝ} (hab : a ≥ b) (hne : a ≠ b) :
  a > b :=
begin
  exact lt_of_le_of_ne hab hne.symm,
end
