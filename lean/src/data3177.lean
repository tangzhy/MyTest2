
import data.finset.card
import tactic.ring
import data.finset.sort

lemma equal_card_of_same_elems {α : Type*} {s : finset α} {A B : finset α} (h : A = B) : A.card = B.card :=
begin
  rw h,
end
