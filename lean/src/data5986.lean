
import data.set.finite
import order.order_iso_nat

open function

lemma injective_comp {X Y : Type*} {f : X → Y} {g : Y → Y} (hf : injective f) (hg : injective g) :
  injective (g ∘ f) :=
λ a b h, hf (hg h)
