
import data.fintype.basic

lemma finset.card_prod {α β : Type*} [fintype α] [fintype β] :
  finset.card (finset.univ : finset (α × β)) = fintype.card α * fintype.card β :=
begin
  rw [finset.card_univ, fintype.card_prod]
end
