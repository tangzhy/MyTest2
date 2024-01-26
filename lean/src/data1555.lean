
import logic.function.basic
import tactic.rcases

open native
open tactic
open interactive
open nat
open interactive.types
open lean.parser

lemma eq_ext {α : Type*} {x y : α} (p q : x = y) : p = q :=
by { rcases p, refl, }
