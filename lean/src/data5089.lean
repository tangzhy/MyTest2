
import tactic.ring_exp

open set

lemma union_subset {α : Type*} {B : set α} {A : ℕ → set α} (h : ∀ n, A n ⊆ B) :
  (⋃ n, A n) ⊆ B :=
by { intros x hx, simp at hx, rcases hx with ⟨n, hn⟩, exact h n hn }
