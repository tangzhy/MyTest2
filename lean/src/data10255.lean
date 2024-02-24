
import data.fintype.basic

lemma inj_implies_card_le {X Y : Type*} [fintype X] [fintype Y] (f : X → Y) (h : function.injective f) :
  fintype.card Y ≥ fintype.card X :=
by exactI fintype.card_le_of_injective f h
