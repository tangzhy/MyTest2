
import algebra.group.defs

open function

lemma identity_mul_eq {G : Type*} [group G] (a b c : G) (h : a = b * c) (h2 : b = 1) : a = c :=
begin
  rw h2 at h,
  simp at h,
  exact h,
end
