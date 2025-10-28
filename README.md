# Запуск бази даних
## Спосіб №1
1. Відкрийте папку проекту і напустіть start_db.bat
2. Перейдіть в Package Manager Console.
3. Оберіть Default Project: FairHire.Infrastructure.Postgres
4. Виконайте команди в Package Manager Console:
   ```
   add-migration Init
   ```
   ```
   update-database
   ```
## Спосіб №2
1. Відкрийте термінал та перейдіть у папку fairHire-Platform.Banckend
   ```
   cd <ваш_шлях_до_папки_проекту>
   ```
2. Виконайте команди Docker:

   Якщо вона була хоча б раз запущена(очищає стару):
   ```
   docker-compose down -v
   ```
   Запуск бази даних:
   ```
   docker-compose up -d
   ```
3. Перейдіть в Package Manager Console.
4. Оберіть Default Project: FairHire.Infrastructure.Postgres
5. Виконайте команди в Package Manager Console:
   ```
   add-migration Init
   ```
   ```
   update-database
   ```
