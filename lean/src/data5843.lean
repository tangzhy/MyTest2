
import data.set.basic

theorem union_comm {α : Type*} {s t : set α} : s ∪ t = t ∪ s :=
by simp [set.ext_iff, or_comm]
