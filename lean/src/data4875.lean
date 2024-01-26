
import data.finset

theorem card_product_eq_mul {α : Type*} (A B : finset α) :
  (A.product B).card = A.card * B.card :=
begin
  simp [finset.card_product]
end
