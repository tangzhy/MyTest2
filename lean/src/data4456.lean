
import logic.function.basic
import tactic.rcases

open native
open tactic
open interactive
open nat
open interactive.types
open lean.parser

theorem eq_symm {α : Type} {x y : α} (h : x = y) : y = x :=
by rw h
