
import data.set.lattice

lemma total_order_transitive {α : Type} [linear_order α] {x y z : α} :
  x ≤ y → y ≤ z → x ≤ z :=
le_trans
