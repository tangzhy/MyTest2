
import data.set.function

lemma injective_if_range_empty {X Y : Type*} [nonempty X] (f : X → Y) (hY : Y → false) :
  function.injective f :=
λ x₁ x₂ hx, false.elim (hY (f x₁))
