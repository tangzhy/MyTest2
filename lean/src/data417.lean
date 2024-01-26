
lemma replace_eq_expr {α} [h : has_zero α] {x y : α} (h1 : x = 0) (h2 : y = x) :
  y = 0 :=
by rwa h2
