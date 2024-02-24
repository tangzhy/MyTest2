
import data.list.basic

lemma mem_reverse_iff {α : Type*} {a b : α} {l : list α} :
  a ∈ l.reverse → (b ∈ l ↔ b ∈ l.reverse) :=
by simp
