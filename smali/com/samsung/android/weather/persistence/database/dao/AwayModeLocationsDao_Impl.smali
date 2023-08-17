.class public final Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao;


# instance fields
.field private final __db:Landroidx/room/i0;

.field private final __insertionAdapterOfAwayModeLocationsEntity:Landroidx/room/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/m;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/s0;


# direct methods
.method public constructor <init>(Landroidx/room/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao_Impl;->__db:Landroidx/room/i0;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao_Impl$1;-><init>(Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao_Impl;->__insertionAdapterOfAwayModeLocationsEntity:Landroidx/room/m;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao_Impl$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/s0;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteAll()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/s0;

    invoke-virtual {v0}, Landroidx/room/s0;->acquire()Lx2/i;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {v1}, Landroidx/room/i0;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Lx2/i;->k()I

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {v1}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {v1}, Landroidx/room/i0;->endTransaction()V

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/s0;

    invoke-virtual {p0, v0}, Landroidx/room/s0;->release(Lx2/i;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {v2}, Landroidx/room/i0;->endTransaction()V

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/s0;

    invoke-virtual {p0, v0}, Landroidx/room/s0;->release(Lx2/i;)V

    throw v1
.end method

.method public getAwayModeLocations(Ljava/lang/String;)Lcom/samsung/android/weather/persistence/database/models/AwayModeLocationsEntity;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    const-string v0, "SELECT * FROM TABLE_AWAY_MODE_LOCATIONS_INFO WHERE COL_AWAY_LOCATION = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/p0;->E(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/p0;->j(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p1}, Landroidx/room/i0;->assertNotSuspendingTransaction()V

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao_Impl;->__db:Landroidx/room/i0;

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lv8/b;->y0(Landroidx/room/i0;Landroidx/room/p0;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string p1, "COL_AWAY_LOCATION"

    invoke-static {p0, p1}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    const-string v1, "COL_HOME_LOCATION"

    invoke-static {p0, v1}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "COL_AWAY_PROVIDER"

    invoke-static {p0, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "COL_HOME_PROVIDER"

    invoke-static {p0, v3}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object p1, v5

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v5

    goto :goto_2

    :cond_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v2, v5

    goto :goto_3

    :cond_3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_4
    new-instance v3, Lcom/samsung/android/weather/persistence/database/models/AwayModeLocationsEntity;

    invoke-direct {v3, p1, v1, v2, v5}, Lcom/samsung/android/weather/persistence/database/models/AwayModeLocationsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v3

    :cond_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/p0;->f()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/p0;->f()V

    throw p1
.end method

.method public insert(Lcom/samsung/android/weather/persistence/database/models/AwayModeLocationsEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entity"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao_Impl;->__insertionAdapterOfAwayModeLocationsEntity:Landroidx/room/m;

    invoke-virtual {v0, p1}, Landroidx/room/m;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p1}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p0}, Landroidx/room/i0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p0}, Landroidx/room/i0;->endTransaction()V

    throw p1
.end method
