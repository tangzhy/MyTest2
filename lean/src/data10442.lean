
import set_theory.ordinal.basic
import order.filter.basic

open set
open function
open order
open cardinal

theorem monotone_of_le {f : ordinal → ordinal} {a b : ordinal} (h : a ≤ b) (hf : monotone f) :
  f a ≤ f b :=
hf h
