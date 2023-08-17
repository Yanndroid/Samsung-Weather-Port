.class public final Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;
.super Lcom/samsung/android/weather/persistence/database/dao/CursorDao;
.source "SourceFile"


# instance fields
.field private final __db:Landroidx/room/i0;


# direct methods
.method public constructor <init>(Landroidx/room/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/database/dao/CursorDao;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

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
.method public getAlert()Landroid/database/Cursor;
    .locals 2

    const-string v0, "SELECT * FROM TABLE_ALERT_INFO"

    const/4 v1, 0x0

    .line 1
    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {v1}, Landroidx/room/i0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {v1, v0}, Landroidx/room/i0;->query(Lx2/h;)Landroid/database/Cursor;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {v1}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p0}, Landroidx/room/i0;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p0}, Landroidx/room/i0;->endTransaction()V

    .line 6
    throw v0
.end method

.method public getAlert(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "location"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM TABLE_ALERT_INFO WHERE COL_WEATHER_KEY= ?"

    .line 7
    invoke-static {v0, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Landroidx/room/p0;->E(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/p0;->j(ILjava/lang/String;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p1}, Landroidx/room/i0;->beginTransaction()V

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p1, v1}, Landroidx/room/i0;->query(Lx2/h;)Landroid/database/Cursor;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p0}, Landroidx/room/i0;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p0}, Landroidx/room/i0;->endTransaction()V

    .line 14
    throw p1
.end method

.method public getAll()Landroid/database/Cursor;
    .locals 2

    const-string v0, "SELECT * FROM TABLE_WEATHER_INFO ORDER BY COL_WEATHER_ORDER"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {v1}, Landroidx/room/i0;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {v1, v0}, Landroidx/room/i0;->query(Lx2/h;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {v1}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p0}, Landroidx/room/i0;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p0}, Landroidx/room/i0;->endTransaction()V

    throw v0
.end method

.method public getByKey(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "location"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM TABLE_WEATHER_INFO WHERE COL_WEATHER_KEY= ?"

    invoke-static {v0, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/room/p0;->E(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/p0;->j(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p1}, Landroidx/room/i0;->beginTransaction()V

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p1, v1}, Landroidx/room/i0;->query(Lx2/h;)Landroid/database/Cursor;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p0}, Landroidx/room/i0;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p0}, Landroidx/room/i0;->endTransaction()V

    throw p1
.end method

.method public getContent()Landroid/database/Cursor;
    .locals 2

    const-string v0, "SELECT * FROM TABLE_CONTENT_INFO"

    const/4 v1, 0x0

    .line 1
    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {v1}, Landroidx/room/i0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {v1, v0}, Landroidx/room/i0;->query(Lx2/h;)Landroid/database/Cursor;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {v1}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p0}, Landroidx/room/i0;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p0}, Landroidx/room/i0;->endTransaction()V

    .line 6
    throw v0
.end method

.method public getContent(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "location"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM TABLE_CONTENT_INFO WHERE COL_WEATHER_KEY= ?"

    .line 7
    invoke-static {v0, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Landroidx/room/p0;->E(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/p0;->j(ILjava/lang/String;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p1}, Landroidx/room/i0;->beginTransaction()V

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p1, v1}, Landroidx/room/i0;->query(Lx2/h;)Landroid/database/Cursor;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p0}, Landroidx/room/i0;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p0}, Landroidx/room/i0;->endTransaction()V

    .line 14
    throw p1
.end method

.method public getDailyInfo()Landroid/database/Cursor;
    .locals 2

    const-string v0, "SELECT * FROM TABLE_DAILY_INFO"

    const/4 v1, 0x0

    .line 1
    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {v1}, Landroidx/room/i0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {v1, v0}, Landroidx/room/i0;->query(Lx2/h;)Landroid/database/Cursor;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {v1}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p0}, Landroidx/room/i0;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p0}, Landroidx/room/i0;->endTransaction()V

    .line 6
    throw v0
.end method

.method public getDailyInfo(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "location"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM TABLE_DAILY_INFO WHERE COL_WEATHER_KEY= ?"

    .line 7
    invoke-static {v0, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Landroidx/room/p0;->E(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/p0;->j(ILjava/lang/String;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p1}, Landroidx/room/i0;->beginTransaction()V

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p1, v1}, Landroidx/room/i0;->query(Lx2/h;)Landroid/database/Cursor;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p0}, Landroidx/room/i0;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p0}, Landroidx/room/i0;->endTransaction()V

    .line 14
    throw p1
.end method

.method public getHourlyInfo()Landroid/database/Cursor;
    .locals 2

    const-string v0, "SELECT * FROM TABLE_HOURLY_INFO"

    const/4 v1, 0x0

    .line 1
    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {v1}, Landroidx/room/i0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {v1, v0}, Landroidx/room/i0;->query(Lx2/h;)Landroid/database/Cursor;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {v1}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p0}, Landroidx/room/i0;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p0}, Landroidx/room/i0;->endTransaction()V

    .line 6
    throw v0
.end method

.method public getHourlyInfo(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "location"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM TABLE_HOURLY_INFO WHERE COL_WEATHER_KEY= ?"

    .line 7
    invoke-static {v0, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Landroidx/room/p0;->E(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/p0;->j(ILjava/lang/String;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p1}, Landroidx/room/i0;->beginTransaction()V

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p1, v1}, Landroidx/room/i0;->query(Lx2/h;)Landroid/database/Cursor;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p0}, Landroidx/room/i0;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p0}, Landroidx/room/i0;->endTransaction()V

    .line 14
    throw p1
.end method

.method public getLifeIndex()Landroid/database/Cursor;
    .locals 2

    const-string v0, "SELECT * FROM TABLE_LIFE_INDEX_INFO"

    const/4 v1, 0x0

    .line 1
    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {v1}, Landroidx/room/i0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {v1, v0}, Landroidx/room/i0;->query(Lx2/h;)Landroid/database/Cursor;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {v1}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p0}, Landroidx/room/i0;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p0}, Landroidx/room/i0;->endTransaction()V

    .line 6
    throw v0
.end method

.method public getLifeIndex(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "location"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM TABLE_LIFE_INDEX_INFO WHERE COL_WEATHER_KEY= ?"

    .line 7
    invoke-static {v0, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Landroidx/room/p0;->E(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/p0;->j(ILjava/lang/String;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p1}, Landroidx/room/i0;->beginTransaction()V

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p1, v1}, Landroidx/room/i0;->query(Lx2/h;)Landroid/database/Cursor;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p0}, Landroidx/room/i0;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p0}, Landroidx/room/i0;->endTransaction()V

    .line 14
    throw p1
.end method

.method public getSettings()Landroid/database/Cursor;
    .locals 2

    const-string v0, "SELECT * FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {v1}, Landroidx/room/i0;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {v1, v0}, Landroidx/room/i0;->query(Lx2/h;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {v1}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p0}, Landroidx/room/i0;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p0}, Landroidx/room/i0;->endTransaction()V

    throw v0
.end method

.method public getWidgets()Landroid/database/Cursor;
    .locals 2

    const-string v0, "SELECT * FROM TABLE_WIDGET_INFO"

    const/4 v1, 0x0

    .line 1
    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {v1}, Landroidx/room/i0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {v1, v0}, Landroidx/room/i0;->query(Lx2/h;)Landroid/database/Cursor;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {v1}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p0}, Landroidx/room/i0;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p0}, Landroidx/room/i0;->endTransaction()V

    .line 6
    throw v0
.end method

.method public getWidgets(I)Landroid/database/Cursor;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "widgetId"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM TABLE_WIDGET_INFO WHERE COL_WIDGET_ID= ?"

    .line 7
    invoke-static {v0, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    int-to-long v2, p1

    .line 8
    invoke-virtual {v1, v0, v2, v3}, Landroidx/room/p0;->q(IJ)V

    .line 9
    iget-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p1}, Landroidx/room/i0;->beginTransaction()V

    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p1, v1}, Landroidx/room/i0;->query(Lx2/h;)Landroid/database/Cursor;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p0}, Landroidx/room/i0;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p0}, Landroidx/room/i0;->endTransaction()V

    .line 13
    throw p1
.end method
