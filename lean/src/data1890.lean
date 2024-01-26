
import tactic.tidy
import data.set.basic

open set

lemma mem_union {α : Type*} {S T : set α} {x : α} (h : x ∈ S) : x ∈ S ∪ T :=
by { left, exact h }
