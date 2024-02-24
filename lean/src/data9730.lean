
import analysis.normed_space.basic

open filter
open_locale topological_space

lemma norm_le_of_bounded_sequence {E : Type*} [normed_group E] [normed_space ℝ E]
  {a : ℕ → E} {A : ℝ} (hA : ∀ n, ∥a n∥ ≤ A) {a₀ : E} (ha : tendsto a at_top (𝓝 a₀)) :
  ∥a₀∥ ≤ A :=
begin
  have : (λ n, ∥a n∥) ≤ᶠ[at_top] λ _, A := eventually_of_forall hA,
  exact le_of_tendsto (tendsto.norm ha) this
end
