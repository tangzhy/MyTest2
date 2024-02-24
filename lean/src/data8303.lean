
import data.list.basic
import algebra.group_power.basic

lemma prod_nil {α : Type*} [monoid α] :
  list.prod ([] : list α) = (1 : α) :=
rfl
