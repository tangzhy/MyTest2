
import algebra.group.basic

lemma commute_trans {G : Type*} [group G] {a b c : G} (hab : a * b = b * a) (hac : a * c = c * a) :
  a * (b * c) = (b * c) * a :=
by rw [←mul_assoc, hab, mul_assoc, hac, ←mul_assoc]
