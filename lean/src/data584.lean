
import algebra.order.field

lemma ge_set_subset {G : Type} [ordered_add_comm_group G] {a b : G} (h : a ≥ b) :
  {x : G | x ≥ a} ⊆ {x : G | x ≥ b} :=
begin
  intros x hx,
  exact le_trans h hx,
end
