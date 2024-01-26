
import algebra.associated
import ring_theory.valuation.basic
import algebra.big_operators.basic

open nat
open part

theorem nat.dvd.trans (a b c : ℕ) (hab : a ∣ b) (hbc : b ∣ c) :
  a ∣ c :=
dvd_trans hab hbc
