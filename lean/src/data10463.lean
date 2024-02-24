
import topology.metric_space.basic

open filter
open_locale topological_space

lemma unique_limit_of_convergent_sequence (a : ℕ → ℝ) (l₁ l₂ : ℝ) :
  tendsto a at_top (𝓝 l₁) → tendsto a at_top (𝓝 l₂) → l₁ = l₂ :=
begin
  intros h₁ h₂,
  apply tendsto_nhds_unique h₁ h₂,
end
