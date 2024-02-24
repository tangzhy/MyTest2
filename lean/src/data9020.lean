
import data.fintype.basic

lemma card_le_of_subset {α : Type*} {A B : finset α} (h : A ⊆ B) :
  A.card ≤ B.card :=
begin
  exact finset.card_le_of_subset h
end
