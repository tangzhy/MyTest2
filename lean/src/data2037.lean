
import tactic.tidy
import tactic.ring

open set

theorem inter_empty (α : Type*) (s : set α) : s ∩ (∅ : set α) = ∅ :=
by tidy
