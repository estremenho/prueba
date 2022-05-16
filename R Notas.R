
# https://d3c33hcgiwev3.cloudfront.net/b5iOOC7FSPKYjjguxYjyqQ_c3961931ea1d422da08da3ca484beff1_Vectors-and-lists-in-R.pdf?Expires=1639958400&Signature=S1LK7TQx6IJQW0HXG8ysOTI6tTfttPS~rvm0GVXjaL1t~kxKespoer4fGrybU33IskWRkfeJ1Ai7bJ6kbE7fpQwj8cbmiqBG~SDxipCU757KqEDT68X7kMsTJvcbTzErvra2n8oYaIxkCnPgIaPg13lTqVIqVMvlQhlyYcWlALo_&Key-Pair-Id=APKAJLTNE6QMUY6HBC5A
#tipos de vectores: Atomic y Lists

##ATOMIC
  #logical   ej: True/False
  #integer   ej: 3 (numeros enteros) c(3L)
  #double    ej: 3.14  (decimales)
  #character ej: "number"

  #For example,use the c() function to store numeric data in a vector:
  #c(2.5, 48.5, 101.5)


#LISTS to store elements of different types in the same data structure
  #Ej:list("a", 1L, 1.5, TRUE)
  #str() para ver su estructura

#Pipe %>%  sequence multiple operations

#LOGICAL OPERATORS
  #AND  & or &&
  #OR | or ||
  #NOT (!)


# if (condition) {
#expr1
#} else if (condition2) {
#} else {
#  expr2
#}

#R Sandbox - R packages, ggplot , head, str, glimpse...
#https://1ddc3d9ca2a245bdb22e1f64239de7d3.app.rstudio.cloud/file_show?path=%2Fcloud%2Fproject%2FCourse+7%2FWeek+2%2FLesson3_Sandbox.html


#Data Frames
  #head(name_nable) preview 6 rows
  #str() detalles de la tabla
  #colnames()
  #mutate()  Ej. mutate(table, column2=column1*10)

#as_tibble()  como dataframes pero muestra 10 filas y columnas ancho posible. No editables

#arrange() Ordenar by column
#group_by() agrupar
#unite()   //   Sep = " "  (Separador)  //  Separate()
#flipper_lenght_m   (decimales)

# pivot_longer()   pivot_wider()c   Para convertir datos en filas en columnas



#### VISUALIZACIONES
#GGPLOT2
#Ej ggplot(data = penguins) + geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g))
#color size shape alpha(b/n)   smooth: "loess" y "gam"   fill
#facets (pequeños grupos)   facet_wrap(~ )
