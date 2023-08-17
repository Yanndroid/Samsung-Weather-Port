.class public final Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/persistence/database/migration/WeatherMigration;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0006$\'*369\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008I\u0010JJ\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0007J\u0008\u0010\u000b\u001a\u00020\u0005H\u0007J\u0008\u0010\u000c\u001a\u00020\u0005H\u0007J\u0008\u0010\r\u001a\u00020\u0005H\u0007J\u0008\u0010\u000e\u001a\u00020\u0005H\u0007J\u0008\u0010\u000f\u001a\u00020\u0005H\u0007J\u0008\u0010\u0010\u001a\u00020\u0005H\u0007J\u0008\u0010\u0011\u001a\u00020\u0005H\u0007J\u0008\u0010\u0012\u001a\u00020\u0005H\u0007J\u0008\u0010\u0013\u001a\u00020\u0005H\u0007J\u0008\u0010\u0014\u001a\u00020\u0005H\u0007J\u0008\u0010\u0015\u001a\u00020\u0005H\u0007J\u0008\u0010\u0016\u001a\u00020\u0005H\u0007J\u0008\u0010\u0017\u001a\u00020\u0005H\u0007J\u0008\u0010\u0018\u001a\u00020\u0005H\u0007J\u0008\u0010\u0019\u001a\u00020\u0005H\u0007J\u0008\u0010\u001a\u001a\u00020\u0005H\u0007J\u0008\u0010\u001b\u001a\u00020\u0005H\u0007J\u0008\u0010\u001c\u001a\u00020\u0005H\u0007J\u0008\u0010\u001d\u001a\u00020\u0005H\u0007J\u0008\u0010\u001e\u001a\u00020\u0005H\u0007J\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010 \u001a\u00020\u001fJ\u000f\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008+\u0010,J \u00102\u001a\u0002012\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\u001f2\u0006\u00100\u001a\u00020\u001fH\u0002J\u000f\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u00087\u00108J\u000f\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010<\u001a\u00020\u001f2\u0006\u0010.\u001a\u00020-H\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010=\u001a\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006K"
    }
    d2 = {
        "Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;",
        "Lcom/samsung/android/weather/persistence/database/migration/WeatherMigration;",
        "Landroid/app/Application;",
        "application",
        "",
        "Lt2/b;",
        "getMigrations",
        "(Landroid/app/Application;)[Lt2/b;",
        "Landroidx/room/f0;",
        "getInitializeCallback",
        "migrate1600to1601",
        "migrate1603to1604",
        "migrate1501to1502",
        "migrate1500to1501",
        "migrate1001to1500",
        "migrate1000to1001",
        "migrate976to1000",
        "migrate975to976",
        "migrate974to975",
        "migrate973to974",
        "migrate972to973",
        "migrate971to972",
        "migrate970to971",
        "migrate960to970",
        "migrate951to960",
        "migrate950to951",
        "migrate940to950",
        "migrate930to940",
        "migrate920to930",
        "migrate910to920",
        "migrate900to920",
        "",
        "version",
        "",
        "",
        "createQueries",
        "com/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate850to920$1",
        "migrate850to920",
        "()Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate850to920$1;",
        "com/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate45to920$1",
        "migrate45to920",
        "()Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate45to920$1;",
        "com/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate44to920$1",
        "migrate44to920",
        "()Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate44to920$1;",
        "Lx2/b;",
        "database",
        "startVersion",
        "endVersion",
        "Lja/m;",
        "migrateFromNOS",
        "com/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate42to920$1",
        "migrate42to920",
        "()Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate42to920$1;",
        "com/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate41to920$1",
        "migrate41to920",
        "()Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate41to920$1;",
        "com/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate38to920$1",
        "migrate38to920",
        "()Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate38to920$1;",
        "getInitIsDone",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "Lcom/samsung/android/weather/persistence/database/migration/ForecastMigration;",
        "forecastMigration",
        "Lcom/samsung/android/weather/persistence/database/migration/ForecastMigration;",
        "Lcom/samsung/android/weather/persistence/database/migration/WidgetMigration;",
        "widgetMigration",
        "Lcom/samsung/android/weather/persistence/database/migration/WidgetMigration;",
        "Lcom/samsung/android/weather/persistence/database/migration/SettingMigration;",
        "settingMigration",
        "Lcom/samsung/android/weather/persistence/database/migration/SettingMigration;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/persistence/database/migration/ForecastMigration;Lcom/samsung/android/weather/persistence/database/migration/WidgetMigration;Lcom/samsung/android/weather/persistence/database/migration/SettingMigration;)V",
        "weather-persistence-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final application:Landroid/app/Application;

.field private final forecastMigration:Lcom/samsung/android/weather/persistence/database/migration/ForecastMigration;

.field private final settingMigration:Lcom/samsung/android/weather/persistence/database/migration/SettingMigration;

.field private final widgetMigration:Lcom/samsung/android/weather/persistence/database/migration/WidgetMigration;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/persistence/database/migration/ForecastMigration;Lcom/samsung/android/weather/persistence/database/migration/WidgetMigration;Lcom/samsung/android/weather/persistence/database/migration/SettingMigration;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastMigration"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetMigration"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingMigration"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->forecastMigration:Lcom/samsung/android/weather/persistence/database/migration/ForecastMigration;

    iput-object p3, p0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->widgetMigration:Lcom/samsung/android/weather/persistence/database/migration/WidgetMigration;

    iput-object p4, p0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->settingMigration:Lcom/samsung/android/weather/persistence/database/migration/SettingMigration;

    return-void
.end method

.method public static final synthetic access$getForecastMigration$p(Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;)Lcom/samsung/android/weather/persistence/database/migration/ForecastMigration;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->forecastMigration:Lcom/samsung/android/weather/persistence/database/migration/ForecastMigration;

    return-object p0
.end method

.method public static final synthetic access$getInitIsDone(Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;Lx2/b;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->getInitIsDone(Lx2/b;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSettingMigration$p(Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;)Lcom/samsung/android/weather/persistence/database/migration/SettingMigration;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->settingMigration:Lcom/samsung/android/weather/persistence/database/migration/SettingMigration;

    return-object p0
.end method

.method public static final synthetic access$getWidgetMigration$p(Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;)Lcom/samsung/android/weather/persistence/database/migration/WidgetMigration;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->widgetMigration:Lcom/samsung/android/weather/persistence/database/migration/WidgetMigration;

    return-object p0
.end method

.method public static final synthetic access$migrateFromNOS(Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;Lx2/b;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->migrateFromNOS(Lx2/b;II)V

    return-void
.end method

.method private final getInitIsDone(Lx2/b;)I
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    const-string v0, "initIsDone ===> "

    const-string v1, "SELECT COL_SETTING_IS_INIT_DONE FROM TABLE_SETTING_INFO"

    invoke-interface {p1, v1}, Lx2/b;->y(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "COL_SETTING_IS_INIT_DONE"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    sget-object v2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final migrate38to920()Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate38to920$1;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate38to920$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate38to920$1;-><init>(Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;)V

    return-object v0
.end method

.method private final migrate41to920()Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate41to920$1;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate41to920$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate41to920$1;-><init>(Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;)V

    return-object v0
.end method

.method private final migrate42to920()Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate42to920$1;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate42to920$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate42to920$1;-><init>(Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;)V

    return-object v0
.end method

.method private final migrate44to920()Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate44to920$1;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate44to920$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate44to920$1;-><init>(Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;)V

    return-object v0
.end method

.method private final migrate45to920()Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate45to920$1;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate45to920$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate45to920$1;-><init>(Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;)V

    return-object v0
.end method

.method private final migrate850to920()Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate850to920$1;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate850to920$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate850to920$1;-><init>(Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;)V

    return-object v0
.end method

.method private final migrateFromNOS(Lx2/b;II)V
    .locals 3

    sget-object p2, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->INSTANCE:Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;

    const-string v0, "TABLE_WEATHER_INFO"

    invoke-virtual {p2, v0}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->getBackupTableQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lx2/b;->i(Ljava/lang/String;)V

    const-string v1, "TABLE_SETTING_INFO"

    invoke-virtual {p2, v1}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->getBackupTableQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lx2/b;->i(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->getDropQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lx2/b;->i(Ljava/lang/String;)V

    const-string v2, "TABLE_DAILY_INFO"

    invoke-virtual {p2, v2}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->getDropQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lx2/b;->i(Ljava/lang/String;)V

    const-string v2, "TABLE_HOURLY_INFO"

    invoke-virtual {p2, v2}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->getDropQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lx2/b;->i(Ljava/lang/String;)V

    const-string v2, "TABLE_LIFE_INDEX_INFO"

    invoke-virtual {p2, v2}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->getDropQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lx2/b;->i(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->getDropQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lx2/b;->i(Ljava/lang/String;)V

    const-string v1, "TABLE_SCREEN_INFO"

    invoke-virtual {p2, v1}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->getDropQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lx2/b;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->createQueries(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object p3, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "MIGRATION"

    invoke-virtual {p3, v1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lx2/b;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->INSTANCE:Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->restoreTable(Lx2/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final createQueries(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "createSql"

    const-string v1, "tableName"

    const-string v2, "null cannot be cast to non-null type org.json.JSONObject"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->application:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    new-instance v4, Ljava/util/Locale;

    const-string v5, "en"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v5, "com.samsung.android.weather.database.WeatherDatabase/%d.%s"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const-string p1, "json"

    const/4 v9, 0x1

    aput-object p1, v7, v9

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "format(locale, format, *args)"

    invoke-static {p1, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Ljava/util/Scanner;

    const-string v4, "UTF-8"

    invoke-direct {p1, p0, v4}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v4, "\\A"

    invoke-virtual {p1, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "database"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/json/JSONObject;

    const-string v4, "entities"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_0
    if-ge v8, v4, :cond_0

    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "\\$\\{TABLE_NAME\\}"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    const-string v9, "compile(pattern)"

    invoke-static {v7, v9}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "nativePattern.matcher(in\u2026replaceFirst(replacement)"

    invoke-static {v5, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :try_start_2
    invoke-static {p0, p1}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p0, p1}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "MIGRATION"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object v3
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->application:Landroid/app/Application;

    return-object p0
.end method

.method public getInitializeCallback()Landroidx/room/f0;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$getInitializeCallback$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$getInitializeCallback$1;-><init>(Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;)V

    return-object v0
.end method

.method public getMigrations(Landroid/app/Application;)[Lt2/b;
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x1b

    new-array p1, p1, [Lt2/b;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->migrate38to920()Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate38to920$1;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->migrate41to920()Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate41to920$1;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->migrate42to920()Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate42to920$1;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->migrate44to920()Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate44to920$1;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->migrate45to920()Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate45to920$1;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->migrate850to920()Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate850to920$1;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->migrate900to920()Lt2/b;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->migrate910to920()Lt2/b;

    move-result-object v1

    aput-object v1, p1, v0

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->migrate920to930()Lt2/b;

    move-result-object v1

    aput-object v1, p1, v0

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->migrate930to940()Lt2/b;

    move-result-object v1

    aput-object v1, p1, v0

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->migrate940to950()Lt2/b;

    move-result-object v1

    aput-object v1, p1, v0

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->migrate950to951()Lt2/b;

    move-result-object v1

    aput-object v1, p1, v0

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->migrate951to960()Lt2/b;

    move-result-object v1

    aput-object v1, p1, v0

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->migrate960to970()Lt2/b;

    move-result-object v1

    aput-object v1, p1, v0

    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->migrate970to971()Lt2/b;

    move-result-object v1

    aput-object v1, p1, v0

    const/16 v0, 0xf

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->migrate971to972()Lt2/b;

    move-result-object v1

    aput-object v1, p1, v0

    const/16 v0, 0x10

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->migrate972to973()Lt2/b;

    move-result-object v1

    aput-object v1, p1, v0

    const/16 v0, 0x11

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->migrate973to974()Lt2/b;

    move-result-object v1

    aput-object v1, p1, v0

    const/16 v0, 0x12

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->migrate974to975()Lt2/b;

    move-result-object v1

    aput-object v1, p1, v0

    const/16 v0, 0x13

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->migrate975to976()Lt2/b;

    move-result-object v1

    aput-object v1, p1, v0

    const/16 v0, 0x14

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->migrate976to1000()Lt2/b;

    move-result-object v1

    aput-object v1, p1, v0

    const/16 v0, 0x15

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->migrate1000to1001()Lt2/b;

    move-result-object v1

    aput-object v1, p1, v0

    const/16 v0, 0x16

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->migrate1001to1500()Lt2/b;

    move-result-object v1

    aput-object v1, p1, v0

    const/16 v0, 0x17

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->migrate1500to1501()Lt2/b;

    move-result-object v1

    aput-object v1, p1, v0

    const/16 v0, 0x18

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->migrate1501to1502()Lt2/b;

    move-result-object v1

    aput-object v1, p1, v0

    const/16 v0, 0x19

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->migrate1600to1601()Lt2/b;

    move-result-object v1

    aput-object v1, p1, v0

    const/16 v0, 0x1a

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;->migrate1603to1604()Lt2/b;

    move-result-object p0

    aput-object p0, p1, v0

    return-object p1
.end method

.method public final migrate1000to1001()Lt2/b;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate1000to1001$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate1000to1001$1;-><init>(Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;)V

    return-object v0
.end method

.method public final migrate1001to1500()Lt2/b;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate1001to1500$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate1001to1500$1;-><init>(Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;)V

    return-object v0
.end method

.method public final migrate1500to1501()Lt2/b;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate1500to1501$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate1500to1501$1;-><init>(Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;)V

    return-object v0
.end method

.method public final migrate1501to1502()Lt2/b;
    .locals 0

    new-instance p0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate1501to1502$1;

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate1501to1502$1;-><init>()V

    return-object p0
.end method

.method public final migrate1600to1601()Lt2/b;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate1600to1601$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate1600to1601$1;-><init>(Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;)V

    return-object v0
.end method

.method public final migrate1603to1604()Lt2/b;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate1603to1604$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate1603to1604$1;-><init>(Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;)V

    return-object v0
.end method

.method public final migrate900to920()Lt2/b;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate900to920$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate900to920$1;-><init>(Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;)V

    return-object v0
.end method

.method public final migrate910to920()Lt2/b;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate910to920$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate910to920$1;-><init>(Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;)V

    return-object v0
.end method

.method public final migrate920to930()Lt2/b;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate920to930$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate920to930$1;-><init>(Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;)V

    return-object v0
.end method

.method public final migrate930to940()Lt2/b;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate930to940$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate930to940$1;-><init>(Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;)V

    return-object v0
.end method

.method public final migrate940to950()Lt2/b;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate940to950$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate940to950$1;-><init>(Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;)V

    return-object v0
.end method

.method public final migrate950to951()Lt2/b;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate950to951$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate950to951$1;-><init>(Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;)V

    return-object v0
.end method

.method public final migrate951to960()Lt2/b;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate951to960$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate951to960$1;-><init>(Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;)V

    return-object v0
.end method

.method public final migrate960to970()Lt2/b;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate960to970$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate960to970$1;-><init>(Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;)V

    return-object v0
.end method

.method public final migrate970to971()Lt2/b;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate970to971$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate970to971$1;-><init>(Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;)V

    return-object v0
.end method

.method public final migrate971to972()Lt2/b;
    .locals 0

    new-instance p0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate971to972$1;

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate971to972$1;-><init>()V

    return-object p0
.end method

.method public final migrate972to973()Lt2/b;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate972to973$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate972to973$1;-><init>(Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;)V

    return-object v0
.end method

.method public final migrate973to974()Lt2/b;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate973to974$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate973to974$1;-><init>(Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;)V

    return-object v0
.end method

.method public final migrate974to975()Lt2/b;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate974to975$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate974to975$1;-><init>(Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;)V

    return-object v0
.end method

.method public final migrate975to976()Lt2/b;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate975to976$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate975to976$1;-><init>(Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;)V

    return-object v0
.end method

.method public final migrate976to1000()Lt2/b;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate976to1000$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl$migrate976to1000$1;-><init>(Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;)V

    return-object v0
.end method
