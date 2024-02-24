
import measure_theory.measure.outer_measure

open set
open function
open measurable_space

lemma union_complement_cover_space {α : Type*} [measurable_space α] (s : set α)
  (hs : measurable_set s) (hsc : measurable_set sᶜ) : s ∪ sᶜ = univ :=
begin
  ext x,
  rw mem_union,
  simp only [mem_univ, mem_compl_eq, or_comm],
  tauto,
end
