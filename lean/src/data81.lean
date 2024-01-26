
import order.bounded
import tactic.linarith.default
import set_theory.ordinal.principal
import data.finsupp.multiset

open set
open ordinal
open function
open equiv
open order
open cardinal

lemma card_lt_trans {a b c : cardinal} : a < b → b < c → a < c :=
lt_trans
