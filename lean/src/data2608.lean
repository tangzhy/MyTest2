
import algebra.group.basic

lemma monoid_identity {M : Type*} [monoid M] (a b c : M) (ha : a = 1) :
  a * b = b ∧ a * c = c :=
begin
  split,
  { rw [ha, one_mul] },
  { rw [ha, one_mul] }
end
