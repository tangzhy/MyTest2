
import data.list.basic

lemma transitive_order {α : Type} [linear_order α] {a b c : α} (hab : a < b) (hbc : b < c) :
  a < c :=
lt_trans hab hbc
