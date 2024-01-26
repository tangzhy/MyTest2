
import data.fintype.basic

open finset

theorem card_le_card_of_subset {α : Type*} [fintype α] {A B : finset α} (h : A ⊆ B) :
  card A ≤ card B :=
begin
  exact finset.card_le_of_subset h
end
