
import tactic.basic

lemma fixed_point {α : Type*} (f : α → α) (a : α) (h : f a = a) : a = a :=
begin
  rw ←h,
end
