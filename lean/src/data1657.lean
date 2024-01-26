
import data.nat.pow

lemma pow_add_two (m n : nat) : 2^m * 2^n = 2^(m + n) :=
begin
  rw pow_add,
  repeat { rw ← pow_succ },
end
