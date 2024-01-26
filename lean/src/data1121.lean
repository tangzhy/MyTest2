
import data.set.basic
import tactic.basic

open set

theorem union_eq_compl_inter_compl {α : Type*} {a b : set α} : a ∪ b = (aᶜ ∩ bᶜ)ᶜ :=
by simp [compl_union, compl_inter]
