## Запуск бази даних
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
4. Оберіть Default Project: FairHire.Infrastructure.Postgres.
5. Виконайте команди в Package Manager Console:
   ```
   add-migration Init
   ```
   ```
   update-database
   ```
