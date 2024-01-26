
import order.boolean_algebra

variables {α : Type*} [boolean_algebra α] (a : α)

lemma compl_compl_eq_self : (aᶜ)ᶜ = a :=
compl_compl a
