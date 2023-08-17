.class public final Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate976to1000$1;
.super Lt2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->migrate976to1000()Lt2/b;
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
        "com/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate976to1000$1",
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

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate976to1000$1;->this$0:Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;

    const/16 p1, 0x3d0

    const/16 v0, 0x3e8

    invoke-direct {p0, p1, v0}, Lt2/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Lx2/b;)V
    .locals 3

    const-string v0, "database"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, ""

    const-string v2, "migrate 976 to 1000"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate976to1000$1;->this$0:Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;

    invoke-static {v0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->access$getForecastMigration$p(Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;)Lcom/samsung/android/weather/persistence/database/migration/ForecastMigration;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/persistence/database/migration/ForecastMigration;->migrate976to1000(Lx2/b;)V

    sget-object v0, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->INSTANCE:Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;

    const-string v1, "TABLE_REMOTE_CONFIG_INFO"

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->getDropQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lx2/b;->i(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/weather/persistence/database/migration/TableSetterKt;->createRemoteConfigTable(Lx2/b;)V

    const-string v1, "TABLE_UPDATE_CHECK_INFO"

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->getDropQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lx2/b;->i(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/weather/persistence/database/migration/TableSetterKt;->createUpdateCheckInfoTable(Lx2/b;)V

    const-string v1, "TABLE_STATUS_INFO"

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->getDropQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lx2/b;->i(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/weather/persistence/database/migration/TableSetterKt;->createStatusInfoTable(Lx2/b;)V

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate976to1000$1;->this$0:Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;

    invoke-static {p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->access$getSettingMigration$p(Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;)Lcom/samsung/android/weather/persistence/database/migration/SettingMigration;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/persistence/database/migration/SettingMigration;->migrate976to1000(Lx2/b;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->updateInitIsDone(Lx2/b;)V

    return-void
.end method
