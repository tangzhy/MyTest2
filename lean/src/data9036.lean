
import data.finset
import data.set.finite

open finset

lemma same_elements_same_cardinality {α : Type*} {s t : finset α} (h : s = t) : card s = card t :=
by rw h
