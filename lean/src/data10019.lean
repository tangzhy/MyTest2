
import data.set.basic

lemma union_empty_eq_self {α : Type*} {s : set α} : ∅ ∪ s = s :=
by simp [set.ext_iff]
