
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

lemma image_comp {X Y Z : Type*} {f : X → Y} {g : Y → Z} {A : set X} :
  (g ∘ f) '' A = g '' (f '' A) :=
by rw image_image
