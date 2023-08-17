.class public final Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;
.super Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase;
.source "SourceFile"


# instance fields
.field private volatile _localWeatherNewsDao:Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao;

.field private volatile _samsungNewsDao:Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/i0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/i0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/i0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/i0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/i0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/i0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/i0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;Lx2/b;)Lx2/b;
    .locals 0

    iput-object p1, p0, Landroidx/room/i0;->mDatabase:Lx2/b;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;Lx2/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/i0;->internalInitInvalidationTracker(Lx2/b;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/i0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/i0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
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

    const-string v3, "DELETE FROM `TABLE_LOCAL_WEATHER_NEWS_INFO`"

    invoke-interface {v2, v3}, Lx2/b;->i(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `TABLE_SAMSUNG_NEWS_INFO`"

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
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/v;

    const-string v3, "TABLE_LOCAL_WEATHER_NEWS_INFO"

    const-string v4, "TABLE_SAMSUNG_NEWS_INFO"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/v;-><init>(Landroidx/room/i0;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

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

    new-instance v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl$1;

    const/16 v1, 0x3e8

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl$1;-><init>(Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;I)V

    const-string p0, "cb005a2621efc46813bcbe1db7a7aef8"

    const-string v1, "ef21aa919f197a4f2dc04fd1b3291a07"

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

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
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

    const/4 p0, 0x0

    new-array p0, p0, [Lt2/b;

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

    const-class v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao;

    invoke-static {}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;

    invoke-static {}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public localWeatherNewsDao()Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;->_localWeatherNewsDao:Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;->_localWeatherNewsDao:Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;->_localWeatherNewsDao:Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;-><init>(Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;->_localWeatherNewsDao:Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;->_localWeatherNewsDao:Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public samsungNewsDao()Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;->_samsungNewsDao:Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;->_samsungNewsDao:Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;->_samsungNewsDao:Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;-><init>(Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;->_samsungNewsDao:Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;->_samsungNewsDao:Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
