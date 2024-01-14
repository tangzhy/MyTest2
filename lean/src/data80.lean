
import analysis.normed.group.infinite_sum
import analysis.normed_space.basic
import topology.algebra.order.liminf_limsup
import topology.local_homeomorph

open set
open filter

theorem is_o.norm_left {f : α → E} {g : α → F} (h : f =o[l] g) :
  (λ x, ∥f x∥) =o[l] (λ x, ∥g x∥) :=
begin
  intros c cpos,
  rcases h c cpos with ⟨C, Cpos, hC⟩,
  refine ⟨C, Cpos, λ x hx, _⟩,
  rw [dist_eq_norm, dist_eq_norm] at hC,
  rw [dist_eq_norm, dist_eq_norm],
  exact hC x hx
end
