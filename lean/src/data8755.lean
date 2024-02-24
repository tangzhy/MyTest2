
import tactic.basic
import tactic.interactive

open set
open tactic
open tactic.interactive

variables {α : Type*} (A B C : set α)

theorem subset_transitive : A ⊆ B → B ⊆ C → A ⊆ C :=
λ h1 h2 x hx, h2 (h1 hx)
