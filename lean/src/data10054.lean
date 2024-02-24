
import logic.function.basic
import tactic.rcases

open native
open tactic
open interactive
open nat
open interactive.types
open lean.parser

lemma eq_proof_ext {α : Type} {a b : α} (p q : a = b) : p = q :=
by { cases p, refl }
