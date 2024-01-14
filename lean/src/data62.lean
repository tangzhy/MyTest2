
import data.real.nnreal
import tactic.norm_num

open nnreal

theorem zero_le (a : nnreal) : 0 ≤ a :=
begin
  exact zero_le'
end
