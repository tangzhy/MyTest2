
import data.option.basic

lemma option_map_id {α : Type*} (x : option α) :
  option.map id x = x :=
by cases x; refl
