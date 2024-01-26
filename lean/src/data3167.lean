
import data.set.basic

open set

theorem mem_inter {α : Type} {a : α} {A B : set α} : a ∈ A ∩ B → a ∈ A ∧ a ∈ B :=
begin
  intro h,
  split,
  { apply mem_of_mem_inter_left h },
  { apply mem_of_mem_inter_right h }
end
