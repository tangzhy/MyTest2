
import order.boolean_algebra

lemma compl_compl_eq_self {α : Type*} [boolean_algebra α] (x : α) : xᶜᶜ = x :=
compl_compl x
