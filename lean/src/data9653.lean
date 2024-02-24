
import data.set.basic

lemma union_empty {α} (s : set α) :
  s ∪ ∅ = s :=
by { ext x, simp [or_iff_left_iff_imp] }
