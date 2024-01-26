
import control.traversable.instances
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

lemma preimage_compl {X Y : Type*} {f : X → Y} {A : set Y} :
  f ⁻¹' Aᶜ = (f ⁻¹' A)ᶜ :=
by simp
