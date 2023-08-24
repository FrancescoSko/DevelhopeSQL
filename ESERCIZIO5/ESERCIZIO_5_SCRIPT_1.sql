select CONCAT (NAME,' ',  PRICE) as MEAL_WITH_NAME_AND_PRICE         # Questa funzione serve a concatenare due o piu colonne o stringhe insieme e asseggnare il risultato a un nome specifico #
from MEAL;

select LOWER(NAME) as LOWERCASE_MEAL_NAME                            # Questa funzione converte i caratteri di una colonna in minuscoli #
from MEAL;

select UPPER(NAME) as UPPERCASE_NAME                                 # Questa funzione converte i caratteri di una colonna in maiuscoli #
from MEAL;

select TRIM(NAME) as TRIMMED_NAME                                    # Questa funzione elimina tutti gli spazi che ci sono tra caratteri all'interno di una specificata colonna #
from MEAL;

select length(NAME) as MEAL_NAME_LENGTH                              # Questa funzione restituisce il numero di caratteri che sono presenti in una specificata colonna # 
from MEAL;

select SUBSTRING(NAME, 1, 4) as MEAL_SHORT_NAME                      # Questa funzione serve ad estrarre una sottostringa dalla colonna specificata, iniziando da un indice di partenza e di #
                                                                     # una specificata lunghezza #
from MEAL;

select ROUND(PRICE, 1) as DECIMAL_PRICE                              # Questa funzione serve ad arrotondare un numero numerico a una determinata quantità di cifre decimali #
from MEAL;

#DATE_ADD(COLUMN, INTERVAL EXPRESSION UNIT)#                         # Questa funzione serve ad aggiungere uno specifico intervallo di tempo al valore del date_time nella colonna specificata #

#DATE_SUB(COLUMN, INTERVAL EXPRESSION UNIT)#                         # Questa funzione serve a sottrarre uno specifico intervallo di tempo al valore del date_time nella colonnta specificata #

 #FORMAT(COLUMN, FORMAT_STRING)#                                      # Questa funzione serve a formattare il valore di una colonna in un formato stringa#