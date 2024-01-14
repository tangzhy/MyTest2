
import data.nat.order.basic

open list

lemma add_nil {α : Type*} [add_group α]
  (as : list α) : add as [] = as :=
begin
  rw [add, pointwise_nil],
  apply eq.trans _ (map_id as),
  congr' with x,
  rw [add_zero, id]
end
