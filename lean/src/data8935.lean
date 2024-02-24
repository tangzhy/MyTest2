
import data.set

lemma exists_true_subset (A : Type) (P : A → Prop) :
  (∃ (a : A), P a) → (∃ (B : set A), B.nonempty ∧ ∀ (b : A), b ∈ B → P b) :=
begin
  intros h,
  cases h with a ha,
  use {a' : A | P a'},
  split,
  { use a,
    assumption },
  { intros b hb,
    exact hb }
end
