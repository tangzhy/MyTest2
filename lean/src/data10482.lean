
import topology.instances.ennreal
import order.filter.pointwise
import algebra.order.pi
import topology.algebra.infinite_sum

open set
open filter
open ennreal

lemma nonempty_inverse_image_implies_surjective {α β : Type*} {f : α → β} (h : ∀ s, nonempty (f ⁻¹' s)) :
  function.surjective f :=
begin
  intros b,
  have : nonempty (f ⁻¹' {b}) := h {b},
  rcases this with ⟨a, ha⟩,
  use a,
  exact ha,
end
