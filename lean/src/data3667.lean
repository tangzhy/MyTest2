
import measure_theory.integral.bochner

open set
open measure_theory

lemma integral_sum {α : Type*} {𝓜 : measurable_space α} {μ : measure α}
  {f g : α → ℝ} (hf : integrable f μ) (hg : integrable g μ) :
  ∫ x, (f x + g x) ∂μ = (∫ x, f x ∂μ) + (∫ x, g x ∂μ) :=
begin
  rw integral_add hf hg,
end
