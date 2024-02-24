
open tactic

lemma transitive_eq {α} [has_mul α] {x y z : α} (h1 : x = y) (h2 : y = z) :
  x = z :=
by rw [h1, h2]
