
import data.set.basic

open function

theorem id_comp (α β : Type*) (f : α → β) : id ∘ f = f :=
by simp
