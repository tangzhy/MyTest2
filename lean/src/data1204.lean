
import data.real.basic

lemma gt_of_ge_and_ne {a b : ℝ} (h1 : a ≥ b) (h2 : a ≠ b) : a > b :=
begin
  exact lt_of_le_of_ne h1 h2.symm
end
