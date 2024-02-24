
import order.rel_iso

lemma exists_pair_gt_of_lt {α : Type*} [linear_order α] {x y : α} (h : x < y) :
  ∃ (a b : α), a > b :=
begin
  exact ⟨y, x, lt_of_le_of_lt (le_refl _) h⟩
end
