
import data.set.basic

open set

theorem exists_element_in_set {α : Type*} {s : set α} (h : s.nonempty) :
  ∃ x, x ∈ s :=
h
