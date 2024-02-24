
import set_theory.ordinal.basic
import data.fintype.basic

open function
open fintype

theorem card_cartesian_product (S : Type*) (T : Type*) [fintype S] [fintype T] :
  card (S × T) = card S * card T :=
card_prod _ _
