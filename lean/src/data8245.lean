
import data.set.lattice

open set

lemma union_singleton_eq_union {α : Type*} {a : α} {s : set α} (h : a ∉ s) :
  s ∪ {a} = s ∪ {a} :=
rfl
