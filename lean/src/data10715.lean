
import data.set.basic

lemma intersection_complement_empty {S : Type*} {A : set S} :
  A ∩ (Aᶜ : set S) = (∅ : set S) :=
by simp
