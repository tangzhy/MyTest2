
import data.list.basic

lemma reverse_congr {α : Type*} {l₁ l₂ : list α} (h : l₁ = l₂) :
  l₁.reverse = l₂.reverse :=
by rw h
