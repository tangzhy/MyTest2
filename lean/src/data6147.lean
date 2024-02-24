
import measure_theory.measure.lebesgue
import measure_theory.integral.interval_integral

open set
open filter
open function
open measure_theory
open classical

lemma interval_integrable_add (f g : ℝ → ℝ) (μ : measure ℝ) (a b : ℝ)
  (hf : interval_integrable f μ a b) (hg : interval_integrable g μ a b) :
  interval_integrable (f + g) μ a b :=
begin
  simp only [interval_integrable, integrable_on] at *,
  exact ⟨hf.left.add hg.left, hf.right.add hg.right⟩,
end
