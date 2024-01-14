
import analysis.complex.basic

open set
open complex

theorem diff_limit {f : ℂ → ℂ} {z0 : ℂ} (h : differentiable_at ℂ f z0) :
  tendsto (λ (z: ℂ), (f z - f z0) / (z - z0)) (𝓝[{z0}ᶜ] z0) (𝓝 (deriv f z0)) :=
begin
  apply tendsto_iff_norm_tendsto_zero.2,
  rw ← has_deriv_at_iff_is_o_nhds_zero (h.has_deriv_at),
  exact is_o_norm_norm (is_o_congr (λ hz, by simp [hz]) (λ _, rfl))
end
