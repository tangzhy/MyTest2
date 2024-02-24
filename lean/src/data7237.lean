
import logic.function.basic
import tactic.rcases

open native
open tactic
open interactive
open nat
open interactive.types
open lean.parser

lemma punit.ext {x y : punit} (p : Prop) : x = y :=
by { cases x, cases y, refl, }
