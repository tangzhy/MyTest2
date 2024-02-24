
import order.order_dual

open set

lemma subset_inter_of_subset {α : Type} [partial_order α] {A B C : set α} :
  A ⊆ B → A ⊆ C → A ⊆ B ∩ C :=
begin
  intros hAB hAC x hx,
  split; [apply hAB, apply hAC]; exact hx
end
