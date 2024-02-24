
import data.set.basic

lemma inter_inter_union {α : Type} {s t u : set α} : 
  s ⊆ t → s ⊆ u → (s ∩ (t ∪ u)) = (s ∩ t) ∪ (s ∩ u) :=
by { intros hst hsu, ext, split; finish }
