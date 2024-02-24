
import set_theory.cardinal.basic

theorem card_eq_of_le {A B : Type*} (hAB : cardinal.mk A ≤ cardinal.mk B)
  (hBA : cardinal.mk B ≤ cardinal.mk A) : cardinal.mk A = cardinal.mk B :=
by rwa [le_antisymm hAB hBA]
