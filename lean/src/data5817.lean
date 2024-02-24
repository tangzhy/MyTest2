
import order.filter.basic

open set
open filter

lemma singleton_mem_principal {α : Type*} {a : α} : {a} ∈ (pure a : filter α) :=
mem_pure.mpr rfl
