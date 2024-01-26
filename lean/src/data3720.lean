
import data.set.basic

theorem union_subset {α : Type*} {A : set α} {B C : set α} (hB : B ⊆ A) (hC : C ⊆ A) :
  B ∪ C ⊆ A :=
begin
  intros x hx,
  cases hx,
  { exact hB hx },
  { exact hC hx }
end
