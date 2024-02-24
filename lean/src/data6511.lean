
import analysis.calculus.deriv

theorem differentiable_implies_continuous {𝕜 : Type*} [nondiscrete_normed_field 𝕜] {E : Type*} [normed_group E] [normed_space 𝕜 E] {f : 𝕜 → E} {a : 𝕜} :
  differentiable_at 𝕜 f a → continuous_at f a :=
begin
  intro H,
  exact H.continuous_at
end
