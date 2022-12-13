# puts 100+"200"
# これだとTypeErrorが発生する。
# エラー文の「String can't be coerced into Integer」は、
# 文字列型を強制的に整数型に変換できません、という意味

puts 100+"200".to_i


# ダブルクォーテーション（"）で囲ったものは、文字列型（String）
# ダブルクォーテーション（"）で囲っていないものは、整数型（Integer）
