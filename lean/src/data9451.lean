
import data.set.basic

lemma compl_singleton_empty {α : Type*} {x : α} :
  {x} ∩ compl {x} = (∅ : set α) :=
set.inter_compl_self {x}
