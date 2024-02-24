
import algebra.group.basic

lemma replace_eq_identity {α} [has_one α] {x y : α} (h1 : x = 1) (h2 : y = x) :
  y = 1 :=
by rwa h2
