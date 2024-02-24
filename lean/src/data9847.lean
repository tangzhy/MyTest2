
import order.lattice
import tactic.monotonicity

open order_dual

lemma strict_mono_of_lt_of_lt {α β} [partial_order α] [partial_order β]
  {f : α → β} (hf : strict_mono f) {x y : α} (hxy : x < y) :
  f x < f y :=
hf hxy
