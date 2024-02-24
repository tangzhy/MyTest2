
import data.set.basic

open set

lemma mem_union_empty {α : Type*} {A : set α} {x : α} : x ∈ A ∪ ∅ → x ∈ A :=
by simp
