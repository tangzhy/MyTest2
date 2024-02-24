
import tactic

lemma intersection_comm {α : Type*} (s t : set α) : s ∩ t = t ∩ s :=
by ext x; simp [and_comm]
