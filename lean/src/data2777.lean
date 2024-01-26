
import data.set.basic

theorem disjoint.intersection_complement_eq {α : Type*} {A B : set α} (h : disjoint A B) :
  A ∩ (Bᶜ) = A :=
begin
  ext x,
  split,
  { intro hx,
    exact hx.1 },
  { intro hx,
    split,
    { exact hx },
    { intro hB,
      exact h ⟨hx, hB⟩ } }
end
