
import data.set.lattice

open set

lemma proj_mem {α β : Type} {x : set α} {y : set β} {a : α × β} (h : a ∈ x ×ˢ y) : a.fst ∈ x :=
by simpa using h.left
