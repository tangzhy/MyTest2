
import data.fintype.basic
import algebra.group_power.basic
import data.finset.card

open fintype
open finset
open nat

theorem card_product (A B : Type*) [fintype A] [fintype B] : card (A × B) = card A * card B :=
by simp [card_prod]
