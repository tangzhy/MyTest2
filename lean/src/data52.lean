
import analysis.special_functions.integrals
import data.set.function
import measure_theory.integral.interval_integral

open set
open measure_theory.measure_space

lemma decreasing_on.sum_le_integral {f : ℝ → ℝ} {a b : ℕ} (hab : a ≤ b) (hf : decreasing_on f (set.Icc a b)) :
  ∑ i in finset.Ico (a+1) b, f (i - 1 : ℕ) ≤ ∫ x in a..b, f x :=
begin
  rw [← neg_le_neg_iff, ← finset.sum_neg_distrib, ← interval_integral.integral_neg],
  exact hf.neg.integral_le_sum_Ico hab,
end
