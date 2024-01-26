
lemma concat_nonempty_implies_nonempty_lists {α : Type} (l1 l2 : list α) :
  l1 ++ l2 ≠ [] → l1 ≠ [] ∨ l2 ≠ [] :=
by { intro h, cases l1, { right, intro h1, contradiction }, { left, intro h2, contradiction } }
