
import data.fintype.basic

lemma cardinality_of_injection {X Y : Type*} [fintype X] [fintype Y] (f : X → Y) (h : function.injective f) :
  fintype.card X ≤ fintype.card Y :=
by { apply fintype.card_le_of_injective, assumption }
