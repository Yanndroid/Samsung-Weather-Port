.class public final Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$getInitializeCallback$1;
.super Landroidx/room/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->getInitializeCallback()Landroidx/room/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$getInitializeCallback$1",
        "Landroidx/room/f0;",
        "Lx2/b;",
        "db",
        "Lja/m;",
        "onOpen",
        "onCreate",
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
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$getInitializeCallback$1;->this$0:Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;

    invoke-direct {p0}, Landroidx/room/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Lx2/b;)V
    .locals 3

    const-string v0, ""

    const-string v1, "db"

    invoke-static {p1, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v2, "getInitializeCallback from onCreate"

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$getInitializeCallback$1;->this$0:Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;

    invoke-static {p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->access$getSettingMigration$p(Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;)Lcom/samsung/android/weather/persistence/database/migration/SettingMigration;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/database/migration/SettingMigration;->getDefaultEntity()Landroid/content/ContentValues;

    move-result-object p0

    const-string v1, "TABLE_SETTING_INFO"

    const/4 v2, 0x5

    invoke-interface {p1, v1, v2, p0}, Lx2/b;->A(Ljava/lang/String;ILandroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getInitializeCallback onCreate is not done due to "

    invoke-static {v1, p0, p1, v0}, La0/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onOpen(Lx2/b;)V
    .locals 4

    const-string v0, ""

    const-string v1, "db version : "

    const-string v2, "db"

    invoke-static {p1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$getInitializeCallback$1;->this$0:Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;

    invoke-static {v2, p1}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->access$getInitIsDone(Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;Lx2/b;)I

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v3, "getInitializeCallback from onOpen"

    invoke-virtual {v2, v0, v3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$getInitializeCallback$1;->this$0:Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;

    invoke-static {p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->access$getSettingMigration$p(Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;)Lcom/samsung/android/weather/persistence/database/migration/SettingMigration;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/database/migration/SettingMigration;->getDefaultEntity()Landroid/content/ContentValues;

    move-result-object p0

    const-string v2, "TABLE_SETTING_INFO"

    const/4 v3, 0x5

    invoke-interface {p1, v2, v3, p0}, Lx2/b;->A(Ljava/lang/String;ILandroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v2, "db is initialized onCreate "

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-interface {p1}, Lx2/b;->getVersion()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getInitializeCallback onOpen is not done due to "

    invoke-static {v1, p0, p1, v0}, La0/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
