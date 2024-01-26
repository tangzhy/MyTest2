
import data.set.finite
import order.copy
import tactic.monotonicity.default

open set
open tactic
open _root_.interactive
open _root_.interactive.types
open _root_.lean.parser
open function
open _root_.lean
open order

lemma union_empty_family {α : Type*} : (⋃₀ ∅ : set α) = ∅ :=
by rw [sUnion_empty]
