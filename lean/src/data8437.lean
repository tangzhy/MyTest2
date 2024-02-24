
import order.filter.basic

lemma finer_sets {α : Type*} {f g : filter α} (h : f ≤ g) :
  ∀ {s : set α}, s ∈ g → s ∈ f :=
h
