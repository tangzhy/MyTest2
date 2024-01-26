
import order.zorn
import set_theory.ordinal.principal

open set
open ordinal
open function
open equiv
open order

theorem le_self (o : ordinal) : o ≤ o :=
le_refl o
