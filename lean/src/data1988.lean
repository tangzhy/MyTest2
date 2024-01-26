
import data.list.basic
import tactic.ring
import tactic.linarith.default

variables {V : Type} (adj : V → V → Prop)

def path : V → V → Prop :=
relation.refl_trans_gen adj

lemma path_trans {A B C : V} (hab : path adj A B) (hbc : path adj B C) :
  path adj A C :=
relation.refl_trans_gen.trans hab hbc
