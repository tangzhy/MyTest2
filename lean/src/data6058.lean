
import combinatorics.composition

open list

lemma composition_blocks_length_eq_size {n : ℕ} (c : composition n) :
  c.blocks.length = c.length :=
by simp [composition.length, composition.blocks, list.length_map]
