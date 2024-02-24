
import order.basic

variables {P : Type*} [partial_order P]

lemma le_antisymm_eq {x y : P} (hxy : x ≤ y) (hyx : y ≤ x) : x = y :=
le_antisymm hxy hyx
