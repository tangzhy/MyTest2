
import tactic

open set
open tactic

lemma mem_Union_eq {α : Type*} {X : set α} {A : ℕ → set α} {x : α} :
  x ∈ Union A = (∃ n, x ∈ A n) :=
by simp [mem_Union]
