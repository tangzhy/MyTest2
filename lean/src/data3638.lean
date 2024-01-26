
import order.zorn
import order.hom.basic
import order.order_iso_nat

open order_dual
open function

lemma comp_strict_mono {α β γ : Type*} [linear_order α] [linear_order β] [linear_order γ]
  {f : α → β} {g : β → γ}
  (hf : strict_mono f) (hg : strict_mono g) :
  strict_mono (g ∘ f) :=
by { intros x y hxy, exact hg (hf hxy) }
