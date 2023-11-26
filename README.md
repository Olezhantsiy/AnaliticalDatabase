# AnaliticalDatabase

Шаги по импорту

    Создание базы данных:

        Создайте новую базу данных с именем "transactions"

    CREATE DATABASE transactions;

Создание таблиц и хранимых процедур:

    Используйте файлы transactions_categorytable.sql и transactions_routines.sql для создания таблиц и хранимых процедур в базе данных "transactions".
    
    USE transactions;
    SOURCE /путь/к/файлу/transactions_categorytable.sql;
    SOURCE /путь/к/файлу/transactions_routines.sql;

Импорт данных:

    Используйте файл transactions_operationsfraud.sql для импорта данных в таблицу "operationsfraud".

        USE transactions;
        SOURCE /путь/к/файлу/transactions_operationsfraud.sql;

    Завершение импорта:
        После выполнения этих шагов ваша база данных "transactions" должна быть успешно создана, и данные должны быть загружены в таблицу "operationsfraud".
