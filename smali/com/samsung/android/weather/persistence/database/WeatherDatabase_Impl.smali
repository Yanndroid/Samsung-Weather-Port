.class public final Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;
.super Lcom/samsung/android/weather/persistence/database/WeatherDatabase;
.source "SourceFile"


# instance fields
.field private volatile _awayModeLocationsDao:Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao;

.field private volatile _bannerDao:Lcom/samsung/android/weather/persistence/database/dao/BannerDao;

.field private volatile _cursorDao:Lcom/samsung/android/weather/persistence/database/dao/CursorDao;

.field private volatile _insightContentDao:Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao;

.field private volatile _lifeBannerDao:Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao;

.field private volatile _remoteConfigDao:Lcom/samsung/android/weather/persistence/database/dao/RemoteConfigDao;

.field private volatile _settingsDbDao:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;

.field private volatile _statusDao:Lcom/samsung/android/weather/persistence/database/dao/StatusDao;

.field private volatile _weatherDbDao:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

.field private volatile _widgetDao:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/database/WeatherDatabase;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/i0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/i0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/i0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/i0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/i0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/i0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/i0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;Lx2/b;)Lx2/b;
    .locals 0

    iput-object p1, p0, Landroidx/room/i0;->mDatabase:Lx2/b;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;Lx2/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/i0;->internalInitInvalidationTracker(Lx2/b;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/i0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/i0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public awayModeLocationsDao()Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_awayModeLocationsDao:Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_awayModeLocationsDao:Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_awayModeLocationsDao:Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao_Impl;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao_Impl;-><init>(Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_awayModeLocationsDao:Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_awayModeLocationsDao:Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bannerDao()Lcom/samsung/android/weather/persistence/database/dao/BannerDao;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_bannerDao:Lcom/samsung/android/weather/persistence/database/dao/BannerDao;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_bannerDao:Lcom/samsung/android/weather/persistence/database/dao/BannerDao;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_bannerDao:Lcom/samsung/android/weather/persistence/database/dao/BannerDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/BannerDao_Impl;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/persistence/database/dao/BannerDao_Impl;-><init>(Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_bannerDao:Lcom/samsung/android/weather/persistence/database/dao/BannerDao;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_bannerDao:Lcom/samsung/android/weather/persistence/database/dao/BannerDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    invoke-super {p0}, Landroidx/room/i0;->assertNotMainThread()V

    invoke-super {p0}, Landroidx/room/i0;->getOpenHelper()Lx2/f;

    move-result-object v2

    invoke-interface {v2}, Lx2/f;->x()Lx2/b;

    move-result-object v2

    :try_start_0
    invoke-super {p0}, Landroidx/room/i0;->beginTransaction()V

    const-string v3, "PRAGMA defer_foreign_keys = TRUE"

    invoke-interface {v2, v3}, Lx2/b;->i(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `TABLE_WEATHER_INFO`"

    invoke-interface {v2, v3}, Lx2/b;->i(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `TABLE_HOURLY_INFO`"

    invoke-interface {v2, v3}, Lx2/b;->i(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `TABLE_DAILY_INFO`"

    invoke-interface {v2, v3}, Lx2/b;->i(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `TABLE_LIFE_INDEX_INFO`"

    invoke-interface {v2, v3}, Lx2/b;->i(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `TABLE_WEB_MENU_INFO`"

    invoke-interface {v2, v3}, Lx2/b;->i(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `TABLE_SETTING_INFO`"

    invoke-interface {v2, v3}, Lx2/b;->i(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `TABLE_ALERT_INFO`"

    invoke-interface {v2, v3}, Lx2/b;->i(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `TABLE_CONTENT_INFO`"

    invoke-interface {v2, v3}, Lx2/b;->i(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `TABLE_BANNER_INFO`"

    invoke-interface {v2, v3}, Lx2/b;->i(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `TABLE_WIDGET_INFO`"

    invoke-interface {v2, v3}, Lx2/b;->i(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `TABLE_SHORT_TERM_HOURLY_INFO`"

    invoke-interface {v2, v3}, Lx2/b;->i(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `TABLE_REMOTE_CONFIG_INFO`"

    invoke-interface {v2, v3}, Lx2/b;->i(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `TABLE_STATUS_INFO`"

    invoke-interface {v2, v3}, Lx2/b;->i(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `TABLE_FORECAST_CHANGE_INFO`"

    invoke-interface {v2, v3}, Lx2/b;->i(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `TABLE_INSIGHT_CONTENT_INFO`"

    invoke-interface {v2, v3}, Lx2/b;->i(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `TABLE_AWAY_MODE_LOCATIONS_INFO`"

    invoke-interface {v2, v3}, Lx2/b;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroidx/room/i0;->endTransaction()V

    invoke-interface {v2, v1}, Lx2/b;->y(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Lx2/b;->H()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v2, v0}, Lx2/b;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    invoke-super {p0}, Landroidx/room/i0;->endTransaction()V

    invoke-interface {v2, v1}, Lx2/b;->y(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Lx2/b;->H()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v2, v0}, Lx2/b;->i(Ljava/lang/String;)V

    :cond_1
    throw v3
.end method

.method public createInvalidationTracker()Landroidx/room/v;
    .locals 19

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/v;

    const-string v3, "TABLE_WEATHER_INFO"

    const-string v4, "TABLE_HOURLY_INFO"

    const-string v5, "TABLE_DAILY_INFO"

    const-string v6, "TABLE_LIFE_INDEX_INFO"

    const-string v7, "TABLE_WEB_MENU_INFO"

    const-string v8, "TABLE_SETTING_INFO"

    const-string v9, "TABLE_ALERT_INFO"

    const-string v10, "TABLE_CONTENT_INFO"

    const-string v11, "TABLE_BANNER_INFO"

    const-string v12, "TABLE_WIDGET_INFO"

    const-string v13, "TABLE_SHORT_TERM_HOURLY_INFO"

    const-string v14, "TABLE_REMOTE_CONFIG_INFO"

    const-string v15, "TABLE_STATUS_INFO"

    const-string v16, "TABLE_FORECAST_CHANGE_INFO"

    const-string v17, "TABLE_INSIGHT_CONTENT_INFO"

    const-string v18, "TABLE_AWAY_MODE_LOCATIONS_INFO"

    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v0, v2, v3}, Landroidx/room/v;-><init>(Landroidx/room/i0;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public createOpenHelper(Landroidx/room/j;)Lx2/f;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    new-instance v3, Landroidx/room/n0;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl$1;

    const/16 v1, 0x648

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl$1;-><init>(Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;I)V

    const-string p0, "8926fbf194a1516e92ec2f884756c3d9"

    const-string v1, "8891ce11054cd8e99d3b761f0f850f44"

    invoke-direct {v3, p1, v0, p0, v1}, Landroidx/room/n0;-><init>(Landroidx/room/j;Landroidx/room/l0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/room/j;->a:Landroid/content/Context;

    const-string p0, "context"

    invoke-static {v1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v2, p1, Landroidx/room/j;->b:Ljava/lang/String;

    new-instance p0, Lx2/d;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lx2/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lx2/c;ZZ)V

    iget-object p1, p1, Landroidx/room/j;->c:Lx2/e;

    invoke-interface {p1, p0}, Lx2/e;->f(Lx2/d;)Lx2/f;

    move-result-object p0

    return-object p0
.end method

.method public cursorDao()Lcom/samsung/android/weather/persistence/database/dao/CursorDao;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_cursorDao:Lcom/samsung/android/weather/persistence/database/dao/CursorDao;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_cursorDao:Lcom/samsung/android/weather/persistence/database/dao/CursorDao;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_cursorDao:Lcom/samsung/android/weather/persistence/database/dao/CursorDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;-><init>(Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_cursorDao:Lcom/samsung/android/weather/persistence/database/dao/CursorDao;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_cursorDao:Lcom/samsung/android/weather/persistence/database/dao/CursorDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoMigrationSpecsMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lt2/a;",
            ">;",
            "Lt2/a;",
            ">;)",
            "Ljava/util/List<",
            "Lt2/b;",
            ">;"
        }
    .end annotation

    const/16 p0, 0x8

    new-array p0, p0, [Lt2/b;

    new-instance p1, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_AutoMigration_1502_1503_Impl;

    invoke-direct {p1}, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_AutoMigration_1502_1503_Impl;-><init>()V

    const/4 v0, 0x0

    aput-object p1, p0, v0

    new-instance p1, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_AutoMigration_1503_1600_Impl;

    invoke-direct {p1}, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_AutoMigration_1503_1600_Impl;-><init>()V

    const/4 v0, 0x1

    aput-object p1, p0, v0

    new-instance p1, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_AutoMigration_1601_1602_Impl;

    invoke-direct {p1}, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_AutoMigration_1601_1602_Impl;-><init>()V

    const/4 v0, 0x2

    aput-object p1, p0, v0

    new-instance p1, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_AutoMigration_1602_1603_Impl;

    invoke-direct {p1}, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_AutoMigration_1602_1603_Impl;-><init>()V

    const/4 v0, 0x3

    aput-object p1, p0, v0

    new-instance p1, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_AutoMigration_1604_1605_Impl;

    invoke-direct {p1}, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_AutoMigration_1604_1605_Impl;-><init>()V

    const/4 v0, 0x4

    aput-object p1, p0, v0

    new-instance p1, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_AutoMigration_1605_1606_Impl;

    invoke-direct {p1}, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_AutoMigration_1605_1606_Impl;-><init>()V

    const/4 v0, 0x5

    aput-object p1, p0, v0

    new-instance p1, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_AutoMigration_1606_1607_Impl;

    invoke-direct {p1}, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_AutoMigration_1606_1607_Impl;-><init>()V

    const/4 v0, 0x6

    aput-object p1, p0, v0

    new-instance p1, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_AutoMigration_1607_1608_Impl;

    invoke-direct {p1}, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_AutoMigration_1607_1608_Impl;-><init>()V

    const/4 v0, 0x7

    aput-object p1, p0, v0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lt2/a;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-class v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    invoke-static {}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;

    invoke-static {}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    invoke-static {}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao;

    invoke-static {}, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao;

    invoke-static {}, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/weather/persistence/database/dao/BannerDao;

    invoke-static {}, Lcom/samsung/android/weather/persistence/database/dao/BannerDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/weather/persistence/database/dao/RemoteConfigDao;

    invoke-static {}, Lcom/samsung/android/weather/persistence/database/dao/RemoteConfigDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/weather/persistence/database/dao/StatusDao;

    invoke-static {}, Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao;

    invoke-static {}, Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao;

    invoke-static {}, Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public insightContentDao()Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_insightContentDao:Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_insightContentDao:Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_insightContentDao:Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao_Impl;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao_Impl;-><init>(Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_insightContentDao:Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_insightContentDao:Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public lifeBannerDao()Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_lifeBannerDao:Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_lifeBannerDao:Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_lifeBannerDao:Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;-><init>(Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_lifeBannerDao:Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_lifeBannerDao:Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public remoteConfigDao()Lcom/samsung/android/weather/persistence/database/dao/RemoteConfigDao;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_remoteConfigDao:Lcom/samsung/android/weather/persistence/database/dao/RemoteConfigDao;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_remoteConfigDao:Lcom/samsung/android/weather/persistence/database/dao/RemoteConfigDao;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_remoteConfigDao:Lcom/samsung/android/weather/persistence/database/dao/RemoteConfigDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/RemoteConfigDao_Impl;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/persistence/database/dao/RemoteConfigDao_Impl;-><init>(Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_remoteConfigDao:Lcom/samsung/android/weather/persistence/database/dao/RemoteConfigDao;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_remoteConfigDao:Lcom/samsung/android/weather/persistence/database/dao/RemoteConfigDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public settingsDao()Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_settingsDbDao:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_settingsDbDao:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_settingsDbDao:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;-><init>(Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_settingsDbDao:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_settingsDbDao:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public statusDao()Lcom/samsung/android/weather/persistence/database/dao/StatusDao;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_statusDao:Lcom/samsung/android/weather/persistence/database/dao/StatusDao;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_statusDao:Lcom/samsung/android/weather/persistence/database/dao/StatusDao;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_statusDao:Lcom/samsung/android/weather/persistence/database/dao/StatusDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl;-><init>(Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_statusDao:Lcom/samsung/android/weather/persistence/database/dao/StatusDao;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_statusDao:Lcom/samsung/android/weather/persistence/database/dao/StatusDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public weatherDao()Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_weatherDbDao:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_weatherDbDao:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_weatherDbDao:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;-><init>(Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_weatherDbDao:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_weatherDbDao:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public widgetDao()Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_widgetDao:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_widgetDao:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_widgetDao:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;-><init>(Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_widgetDao:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->_widgetDao:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
