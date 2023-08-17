.class public final Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate44to920$1;
.super Lt2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->migrate44to920()Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate44to920$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate44to920$1",
        "Lt2/b;",
        "Lx2/b;",
        "database",
        "Lja/m;",
        "migrate",
        "weather-persistence-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate44to920$1;->this$0:Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;

    const/16 p1, 0x2c

    const/16 v0, 0x398

    invoke-direct {p0, p1, v0}, Lt2/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Lx2/b;)V
    .locals 8

    const-string v0, "database"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, ""

    const-string v2, "migrate 44 to 920"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->INSTANCE:Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;

    const-string v1, "TABLE_WEATHER_INFO"

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->getBackupTableQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lx2/b;->i(Ljava/lang/String;)V

    const-string v2, "TABLE_DAILY_INFO"

    invoke-virtual {v0, v2}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->getBackupTableQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lx2/b;->i(Ljava/lang/String;)V

    const-string v3, "TABLE_HOURLY_INFO"

    invoke-virtual {v0, v3}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->getBackupTableQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lx2/b;->i(Ljava/lang/String;)V

    const-string v4, "TABLE_LIFE_INDEX_INFO"

    invoke-virtual {v0, v4}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->getBackupTableQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lx2/b;->i(Ljava/lang/String;)V

    const-string v5, "TABLE_SETTING_INFO"

    invoke-virtual {v0, v5}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->getBackupTableQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lx2/b;->i(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->getDropQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lx2/b;->i(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->getDropQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lx2/b;->i(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->getDropQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lx2/b;->i(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->getDropQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lx2/b;->i(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->getDropQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lx2/b;->i(Ljava/lang/String;)V

    const-string v5, "TABLE_SCREEN_INFO"

    invoke-virtual {v0, v5}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->getDropQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lx2/b;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate44to920$1;->this$0:Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;

    iget v5, p0, Lt2/b;->endVersion:I

    invoke-virtual {v0, v5}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->createQueries(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v7, "MIGRATION"

    invoke-virtual {v6, v7, v5}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v5}, Lx2/b;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->INSTANCE:Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->restoreTable(Lx2/b;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->restoreTable(Lx2/b;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v3}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->restoreTable(Lx2/b;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v4}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->restoreTable(Lx2/b;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate44to920$1;->this$0:Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;

    invoke-static {p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->access$getSettingMigration$p(Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;)Lcom/samsung/android/weather/persistence/database/migration/SettingMigration;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/persistence/database/migration/SettingMigration;->migrate44to920(Lx2/b;)V

    return-void
.end method
