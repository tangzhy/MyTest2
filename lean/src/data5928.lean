
import set_theory.ordinal.fixed_point
import set_theory.cardinal.ordinal

open set
open ordinal
open function
open order
open cardinal

theorem aleph_lt_aleph {a b : ordinal} (h : a < b) : aleph a < aleph b :=
by { rw aleph_lt, exact h }
