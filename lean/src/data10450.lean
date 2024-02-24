
import data.nat.basic
import data.list.basic

open list
open nat

lemma length_nonempty_list {α : Type} {l : list α} (h : l ≠ []) : 1 ≤ length l :=
begin
  cases l,
  { contradiction },
  { exact nat.zero_lt_succ _ },
end
