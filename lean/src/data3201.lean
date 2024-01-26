
open function

theorem id_injective (α : Type*) : injective (id : α → α) :=
λ x y h, h
