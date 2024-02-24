
import data.list.basic

lemma length_concat (l l' : list ℕ) : (l ++ l').length = l.length + l'.length :=
by simp
