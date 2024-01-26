
import data.set.basic

lemma union_inter_inter {α : Type*} (s t u : set α) :
  (s ∪ t) ∩ u = (s ∩ u) ∪ (t ∩ u) :=
by { ext x, simp only [set.mem_union_eq, set.mem_inter_eq, set.mem_inter_eq],
     split; finish }
