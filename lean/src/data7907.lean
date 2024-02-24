
import algebra.group.defs

lemma commutative_iff {M : Type*} (μ : M → M → M) :
  commutative μ ↔ ∀ x y : M, μ x y = μ y x :=
begin
  split,
  { intros h x y,
    exact h x y },
  { intros h x y,
    rw h }
end
