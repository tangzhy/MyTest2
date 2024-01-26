
variables {α : Type} [linear_order α]

lemma transitive_lt (x y z : α) (hxy : x < y) (hyz : y < z) : x < z :=
lt_trans hxy hyz
