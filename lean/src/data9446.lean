
import data.set.basic

lemma intersection_self_eq {α : Type*} (A : set α) :
  A ∩ A = A :=
by { ext, simp, }
