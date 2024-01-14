
import analysis.locally_convex.polar
import analysis.normed_space.hahn_banach.extension
import analysis.normed_space.is_R_or_C

open set
open normed_space
open metric

lemma bounded_polar {s : set E} (hs : bounded s) :
  bounded (polar 𝕜 s) :=
begin
  obtain ⟨R, hR⟩ := hs,
  refine ⟨R, λ x' hx', _⟩,
  simp only [polar, mem_set_of_eq, mem_closed_ball_zero_iff, mem_ball_zero_iff] at *,
  exact continuous_linear_map.op_norm_le_of_shell zero_lt_one R.le (by norm_num) (λ x h₁ h₂, hx' _ h₂)
end
