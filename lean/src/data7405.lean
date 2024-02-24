
import data.finset.basic
import data.fintype.basic
import data.list.perm
import data.finset.lattice

open function

lemma card_product_eq_prod_card {α : Type*} {β : Type*} [fintype α] [fintype β] :
  fintype.card (α × β) = fintype.card α * fintype.card β :=
by simp [fintype.card_prod]
