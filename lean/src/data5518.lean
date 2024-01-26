
import data.list.range
import data.list.perm

open function

lemma reverse_eq {α : Type*} {l₁ l₂ : list α} (h : l₁ = l₂) : l₁.reverse = l₂.reverse :=
by rw h
