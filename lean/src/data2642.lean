
import data.set.basic

theorem subsets_equal {α : Type} (A B : set α) (hAB : A ⊆ B) (hBA : B ⊆ A) : A = B :=
begin
  apply set.ext,
  intro x,
  split,
  { intro hAx,
    exact hAB hAx },
  { intro hBx,
    exact hBA hBx }
end
