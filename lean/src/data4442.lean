
import algebra.group.basic

lemma identity_product (G : Type*) [group G] (a b c : G) (ha : a = 1) :
  a * b * c = b * c :=
begin
  rw [ha, one_mul],
end
