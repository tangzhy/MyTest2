
variables {α : Type} [partial_order α] {x y z : α}

lemma le_transitive : x ≤ y → y ≤ z → x ≤ z :=
λ hxy hyz, le_trans hxy hyz
