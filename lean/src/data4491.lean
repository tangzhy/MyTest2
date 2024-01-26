
import data.fintype.basic
import data.finset.basic

open finset

lemma same_elements_same_cardinality {α : Type*} {s t : finset α} : s = t → card s = card t :=
by { intro h, rw h }
