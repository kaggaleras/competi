#------------------------------------------------------------------------------------------#
# ESTE CÓDIGO CONTENDRÁ LOS PAQUETES UTILIZADOS, COMO TODA LA CARGA DE ARCHIVOS NECESARIOS #
#------------------------------------------------------------------------------------------#

#PAQUETES
#install.packages("dplyr")
library(dplyr)
#install.packages("bigmemory")
library(bigmemory)
#install.packages("translateR")
#library(translateR)

#LA SIGUIENTE SENTENCIA ES PARA VER BIEN LOS CARÁCTERES EN RUSO, HAY
#QUE ACOMPAÑARLO CON CON EL ENCODING="UTF-8"
Sys.setlocale("LC_CTYPE", "russian")

#CARGA DE ARCHIVOS
datos = read.csv("C:/Users/Ruben/Desktop/Ruben/Kaggle/Future Sales/sales_train_v2.csv")
test=read.csv("C:/Users/Ruben/Desktop/Ruben/Kaggle/Future Sales/test.csv")
shops=read.csv("C:/Users/Ruben/Desktop/Ruben/Kaggle/Future Sales/shops.csv",encoding="UTF-8")
items=read.csv("C:/Users/Ruben/Desktop/Ruben/Kaggle/Future Sales/items.csv",encoding="UTF-8")
cat_items=read.csv("C:/Users/Ruben/Desktop/Ruben/Kaggle/Future Sales/item_categories.csv",encoding="UTF-8")

#AGRUPAMOS LOS DATOS EN MESES
datos=select(datos,-date)
datos=datos%>%
  group_by(date_block_num,shop_id,item_id)%>%
  summarise(sum_precio=sum(item_price),ventas=sum(item_cnt_day))
datos$precio_medio=datos$sum_precio/datos$ventas

#CREAMOS EL DATO DEL SIGUIENTE MES
test$date_block_num=34

#google.dataset.out <- translate(dataset = shops,content.field = 'shop_name',google.api.key = my.api.key,source.lang = 'ru',target.lang = 'es')

#UNIMOS EN NUESTROS DATOS TODAS LAS VARIABLES
datos = datos%>%left_join(shops,by="shop_id")
datos = datos%>%left_join(items,by="item_id")
datos = datos%>%left_join(cat_items,by="item_category_id")

#DIVIDIMOS datos EN TRAIN Y VALIDATION
set.seed(87093)
ind <- sample(2, nrow(datos), replace = TRUE, prob = c(0.85, 0.15))
train <- datos[ind == 1, ]
validation <- datos[ind == 2, ] 

#TAMBIEN HACEMOS LAS UNIONES EN EL TEST
test = test%>%left_join(shops,by="shop_id")
test = test%>%left_join(items,by="item_id")
test = test%>%left_join(cat_items,by="item_category_id")


