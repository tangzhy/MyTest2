
import data.real.basic
import order.lattice
import order.rel_iso
import order.complete_boolean_algebra

open order

lemma transitive_order {α : Type*} [preorder α] (x y z : α) (hxy : x ≤ y) (hyz : y ≤ z) : x ≤ z :=
le_trans hxy hyz
