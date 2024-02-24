
import set_theory.game.pgame
import tactic.abel

open function
open pgame

theorem neg_neg_eq_self (x : pgame) : -(-x) = x :=
by simp only [neg_neg]
