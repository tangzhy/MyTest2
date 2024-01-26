
import data.multiset

theorem most_frequent_element {α : Type*} [decidable_eq α] (s : multiset α) (x : α) :
  (∀ y, y ∈ s → s.count y ≤ s.count x) → ∀ y, y ∈ s → s.count y ≤ s.count x :=
λ h y hy, le_trans (h y hy) (le_refl (s.count x))
