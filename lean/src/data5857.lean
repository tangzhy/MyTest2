
import data.multiset.basic

lemma same_elements_same_multiplicity {α : Type*} {s t u : multiset α} 
  (h1 : s = t) (h2 : t = u) : s = u :=
by rw [h1, h2]
