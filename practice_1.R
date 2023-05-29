# 簡単な実行
print("Hello world")

# 以下をコマンドラインに入力して実行する
# Rscript practice_1.R
# Rscript ./R演習/practice_1.R


# 引数を入れて入力する
args <- commandArgs(trailingOnly = T)
hikisu <- args[1]

print(paste("Hello", hikisu, sep=" "))
