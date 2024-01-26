
import algebra.group.basic

lemma commutative_binary_op (S : Type) [has_mul S] [has_one S] :
  (∀ a b : S, a * b = b * a) → (∀ a b c : S, a * b = c → b * a = c) :=
begin
  intros h a b c hab,
  rw ←h,
  rw hab,
end
