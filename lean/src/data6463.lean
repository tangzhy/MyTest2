
import analysis.specific_limits.basic
import order.filter.basic
import order.filter.germ
import order.filter.lift
import order.liminf_limsup

theorem composition_strictly_decreasing (f g : ℝ → ℝ)
  (hf : strict_mono f) (hg : strict_mono g) :
  strict_mono (f ∘ g) :=
begin
  intros a b hab,
  apply hf,
  apply hg,
  exact hab
end
