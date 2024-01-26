
import data.fin.basic
import data.bitvec.core
import tactic.norm_num
import tactic.monotonicity.default

lemma congr_to_nat {n : ℕ} (v1 v2 : bitvec n) (h : v1 = v2) : v1.to_nat = v2.to_nat :=
begin
  rw h
end
