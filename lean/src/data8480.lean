
import data.set.basic

lemma union_comm {α : Type*} {A B : set α} :
  A ∪ B = B ∪ A :=
by { ext, simp [or_comm] }
