
import data.fintype.basic

theorem injective_card_le {S T : Type*} [fintype S] [fintype T] (f : S → T) (hf : function.injective f) :
  fintype.card S ≤ fintype.card T :=
begin
  apply fintype.card_le_of_injective f,
  exact hf
end
