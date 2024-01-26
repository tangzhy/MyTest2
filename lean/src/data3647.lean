
import order.basic

lemma le_transitive {α : Type*} [linear_order α] {x y z : α} : x ≤ y → y ≤ z → x ≤ z :=
λ hxy hyz, le_trans hxy hyz
