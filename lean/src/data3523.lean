
import data.set.basic

theorem union_single_eq_union {α : Type*} {x : α} {A : set α} (hx : x ∉ A) :
  A ∪ {x} = A ∪ ({x} : set α) :=
begin
  ext y,
  split,
  { intro h,
    cases h,
    { exact or.inl h },
    { right, exact h } },
  { intro h,
    cases h,
    { exact or.inl h },
    { right, exact h } }
end
