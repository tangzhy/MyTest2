
import data.set.basic

open set

lemma intersection_complement (X : Type*) (A : set X) :
  A ∩ (compl A) = ∅ :=
by simp
