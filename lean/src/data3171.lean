
import data.set.basic
import tactic.tidy

lemma intersection_complement_empty {α : Type*} {A B : set α} (h : A ⊆ B) : A ∩ (Bᶜ) = ∅ :=
by tidy
