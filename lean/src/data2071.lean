
import data.set.basic

open set

theorem union_subset {α : Type*} {A B C : set α} (hA : A ⊆ C) (hB : B ⊆ C) :
  A ∪ B ⊆ C :=
begin
  intros x hx,
  cases hx,
  { exact hA hx },
  { exact hB hx }
end
