#------------------------------------------------------------------------------------------#
# ESTE CÓDIGO CONTENDRÁ LOS PAQUETES UTILIZADOS, COMO TODA LA CARGA DE ARCHIVOS NECESARIOS #
#------------------------------------------------------------------------------------------#

#CARGA DE ARCHIVOS
datos = read.csv("C:/Users/Ruben/Desktop/Ruben/Kaggle/Future Sales/sales_train_v2.csv")
test=read.csv("C:/Users/Ruben/Desktop/Ruben/Kaggle/Future Sales/test.csv")
shops=read.csv("C:/Users/Ruben/Desktop/Ruben/Kaggle/Future Sales/shops.csv")
items=read.csv("C:/Users/Ruben/Desktop/Ruben/Kaggle/Future Sales/items.csv")
cat_items=read.csv("C:/Users/Ruben/Desktop/Ruben/Kaggle/Future Sales/item_categories.csv")

#DIVIDOS datos EN TRAIN Y VALIDATION
set.seed(87093)
ind <- sample(2, nrow(datos), replace = TRUE, prob = c(0.85, 0.15))
train <- datos[ind == 1, ]
validation <- datos[ind == 2, ] 


