
import data.set.basic

open function

theorem symm_rel {α : Type} (r : α → α → Prop) (h_refl : reflexive r) (h_symm : symmetric r)
  {a b : α} (h : r a b) : r b a :=
begin
  exact h_symm h,
end
