
import algebra.order.absolute_value
import data.real.basic

open set
open classical

lemma transitivity_of_inequality (a b c : ℝ) : a < b → b < c → a < c :=
λ hab hbc, lt_trans hab hbc
