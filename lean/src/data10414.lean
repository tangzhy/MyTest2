
import data.multiset.basic

theorem same_elements_same_size {α : Type*} {s t : multiset α} (h : s = t) :
  s.card = t.card :=
by rw h
