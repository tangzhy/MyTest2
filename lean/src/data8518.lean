
import logic.function.basic
import tactic.rcases

open native
open tactic
open interactive
open nat
open interactive.types
open lean.parser

lemma empty.ext {x y : empty} : x = y :=
by { cases x, }
