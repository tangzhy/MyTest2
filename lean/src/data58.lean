
import data.set_like.basic
import model_theory.semantics

open first_order.language.Structure
open first_order.language

lemma definable_union {A B : set (α → M)} (hAs : A.definable L s) (hBt : B.definable L t) :
  (A ∪ B).definable L (s ∪ t) :=
begin
  rw [definable_iff_empty_definable_with_params] at *,
  exact or.inl ⟨L.expansion_or, by simpa using set.union_subset hAs.2 hBt.2⟩,
end
