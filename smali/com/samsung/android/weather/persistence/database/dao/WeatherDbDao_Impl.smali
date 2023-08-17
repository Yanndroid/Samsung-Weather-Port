.class public final Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;
.super Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;
.source "SourceFile"


# instance fields
.field private final __db:Landroidx/room/i0;

.field private final __deletionAdapterOfForecastEntity:Landroidx/room/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/l;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfAlertEntity:Landroidx/room/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/m;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfContentEntity:Landroidx/room/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/m;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfDailyEntity:Landroidx/room/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/m;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfForecastChangeEntity:Landroidx/room/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/m;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfForecastEntity:Landroidx/room/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/m;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfHourlyEntity:Landroidx/room/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/m;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfIndexEntity:Landroidx/room/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/m;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfInsightContentEntity:Landroidx/room/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/m;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfShortTermHourlyEntity:Landroidx/room/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/m;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfWebMenuEntity:Landroidx/room/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/m;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDelete:Landroidx/room/s0;

.field private final __preparedStmtOfDeleteAll:Landroidx/room/s0;

.field private final __preparedStmtOfUpdateOrder:Landroidx/room/s0;


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

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$1;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__insertionAdapterOfForecastEntity:Landroidx/room/m;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__insertionAdapterOfHourlyEntity:Landroidx/room/m;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$3;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__insertionAdapterOfShortTermHourlyEntity:Landroidx/room/m;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$4;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__insertionAdapterOfDailyEntity:Landroidx/room/m;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$5;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__insertionAdapterOfIndexEntity:Landroidx/room/m;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$6;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__insertionAdapterOfWebMenuEntity:Landroidx/room/m;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$7;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__insertionAdapterOfAlertEntity:Landroidx/room/m;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$8;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$8;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__insertionAdapterOfContentEntity:Landroidx/room/m;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$9;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$9;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__insertionAdapterOfForecastChangeEntity:Landroidx/room/m;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$10;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$10;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__insertionAdapterOfInsightContentEntity:Landroidx/room/m;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$11;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$11;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__deletionAdapterOfForecastEntity:Landroidx/room/l;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$12;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$12;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__preparedStmtOfUpdateOrder:Landroidx/room/s0;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$13;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$13;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__preparedStmtOfDelete:Landroidx/room/s0;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$14;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$14;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/s0;

    return-void
.end method

.method public static bridge synthetic A(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ls/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__fetchRelationshipTABLESHORTTERMHOURLYINFOAscomSamsungAndroidWeatherPersistenceDatabaseModelsForecastShortTermHourlyEntity(Ls/b;)V

    return-void
.end method

.method public static bridge synthetic B(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ls/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__fetchRelationshipTABLEWEBMENUINFOAscomSamsungAndroidWeatherPersistenceDatabaseModelsForecastWebMenuEntity(Ls/b;)V

    return-void
.end method

.method private __fetchRelationshipTABLEALERTINFOAscomSamsungAndroidWeatherPersistenceDatabaseModelsForecastAlertEntity(Ls/b;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ls/b;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ls/g;

    invoke-virtual {v2}, Ls/g;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget v3, v1, Ls/j;->l:I

    const/16 v4, 0x3e7

    const/4 v5, 0x0

    if-le v3, v4, :cond_4

    new-instance v2, Ls/b;

    invoke-direct {v2, v4}, Ls/b;-><init>(I)V

    iget v3, v1, Ls/j;->l:I

    move v6, v5

    move v7, v6

    :cond_1
    :goto_0
    if-ge v6, v3, :cond_2

    invoke-virtual {v1, v6}, Ls/j;->h(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ls/j;->l(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v2, v8, v9}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_1

    invoke-direct {v0, v2}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__fetchRelationshipTABLEALERTINFOAscomSamsungAndroidWeatherPersistenceDatabaseModelsForecastAlertEntity(Ls/b;)V

    new-instance v2, Ls/b;

    invoke-direct {v2, v4}, Ls/b;-><init>(I)V

    move v7, v5

    goto :goto_0

    :cond_2
    if-lez v7, :cond_3

    invoke-direct {v0, v2}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__fetchRelationshipTABLEALERTINFOAscomSamsungAndroidWeatherPersistenceDatabaseModelsForecastAlertEntity(Ls/b;)V

    :cond_3
    return-void

    :cond_4
    const-string v3, "SELECT `COL_WEATHER_KEY`,`COL_ALERT_DETAIL_KEY`,`COL_ALERT_DESCRIPTION`,`COL_ALERT_SEVERITY_CODE`,`COL_ALERT_EXPIRE_TIME`,`COL_ALERT_ISSUE_TIME`,`COL_ALERT_ISSUE_TIMEZONE`,`COL_ALERT_LINK_URL` FROM `TABLE_ALERT_INFO` WHERE `COL_WEATHER_KEY` IN ("

    invoke-static {v3}, Lo0/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ls/g;->size()I

    move-result v4

    invoke-static {v4, v3}, Lp5/e;->b(ILjava/lang/StringBuilder;)V

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/2addr v4, v5

    invoke-static {v4, v3}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v3

    invoke-virtual {v2}, Ls/g;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    move v6, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_5

    invoke-virtual {v3, v6}, Landroidx/room/p0;->E(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v6, v7}, Landroidx/room/p0;->j(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__db:Landroidx/room/i0;

    invoke-static {v0, v3, v5}, Lv8/b;->y0(Landroidx/room/i0;Landroidx/room/p0;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "COL_WEATHER_KEY"

    invoke-static {v2, v0}, Lt8/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v9, v6

    goto :goto_4

    :cond_8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    :goto_4
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v10, v6

    goto :goto_5

    :cond_9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    :goto_5
    const/4 v7, 0x2

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_a

    move-object v11, v6

    goto :goto_6

    :cond_a
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    :goto_6
    const/4 v7, 0x3

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_b

    move-object v12, v6

    goto :goto_7

    :cond_b
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v12, v7

    :goto_7
    const/4 v7, 0x4

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_c

    move-object v13, v6

    goto :goto_8

    :cond_c
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v13, v7

    :goto_8
    const/4 v7, 0x5

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_d

    move-object v14, v6

    goto :goto_9

    :cond_d
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v14, v7

    :goto_9
    const/4 v7, 0x6

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_e

    move-object v15, v6

    goto :goto_a

    :cond_e
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v15, v7

    :goto_a
    const/4 v7, 0x7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_f

    :goto_b
    move-object/from16 v16, v6

    goto :goto_c

    :cond_f
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :goto_c
    new-instance v6, Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;

    move-object v8, v6

    invoke-direct/range {v8 .. v16}, Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private __fetchRelationshipTABLECONTENTINFOAscomSamsungAndroidWeatherPersistenceDatabaseModelsForecastContentEntity(Ls/b;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ls/b;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ls/g;

    invoke-virtual {v2}, Ls/g;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget v3, v1, Ls/j;->l:I

    const/16 v4, 0x3e7

    const/4 v5, 0x0

    if-le v3, v4, :cond_4

    new-instance v2, Ls/b;

    invoke-direct {v2, v4}, Ls/b;-><init>(I)V

    iget v3, v1, Ls/j;->l:I

    move v6, v5

    move v7, v6

    :cond_1
    :goto_0
    if-ge v6, v3, :cond_2

    invoke-virtual {v1, v6}, Ls/j;->h(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ls/j;->l(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v2, v8, v9}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_1

    invoke-direct {v0, v2}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__fetchRelationshipTABLECONTENTINFOAscomSamsungAndroidWeatherPersistenceDatabaseModelsForecastContentEntity(Ls/b;)V

    new-instance v2, Ls/b;

    invoke-direct {v2, v4}, Ls/b;-><init>(I)V

    move v7, v5

    goto :goto_0

    :cond_2
    if-lez v7, :cond_3

    invoke-direct {v0, v2}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__fetchRelationshipTABLECONTENTINFOAscomSamsungAndroidWeatherPersistenceDatabaseModelsForecastContentEntity(Ls/b;)V

    :cond_3
    return-void

    :cond_4
    const-string v3, "SELECT `COL_WEATHER_KEY`,`COL_CONTENT_TYPE`,`COL_CONTENT_TITLE`,`COL_CONTENT_DESC`,`COL_CONTENT_NARRATIVE`,`COL_CONTENT_THUMBNAIL`,`COL_CONTENT_LINK_URL`,`COL_CONTENT_MORE_URL`,`COL_CONTENT_EXPIRE_TIME`,`COL_CONTENT_ORDER` FROM `TABLE_CONTENT_INFO` WHERE `COL_WEATHER_KEY` IN ("

    invoke-static {v3}, Lo0/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ls/g;->size()I

    move-result v4

    invoke-static {v4, v3}, Lp5/e;->b(ILjava/lang/StringBuilder;)V

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/2addr v4, v5

    invoke-static {v4, v3}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v3

    invoke-virtual {v2}, Ls/g;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    move v6, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_5

    invoke-virtual {v3, v6}, Landroidx/room/p0;->E(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v6, v7}, Landroidx/room/p0;->j(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__db:Landroidx/room/i0;

    invoke-static {v0, v3, v5}, Lv8/b;->y0(Landroidx/room/i0;Landroidx/room/p0;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "COL_WEATHER_KEY"

    invoke-static {v2, v0}, Lt8/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v9, v6

    goto :goto_4

    :cond_8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    :goto_4
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v7, 0x2

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v11, v6

    goto :goto_5

    :cond_9
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    :goto_5
    const/4 v7, 0x3

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_a

    move-object v12, v6

    goto :goto_6

    :cond_a
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    :goto_6
    const/4 v7, 0x4

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_b

    move-object v13, v6

    goto :goto_7

    :cond_b
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    :goto_7
    const/4 v7, 0x5

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_c

    move-object v14, v6

    goto :goto_8

    :cond_c
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v14, v7

    :goto_8
    const/4 v7, 0x6

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_d

    move-object v15, v6

    goto :goto_9

    :cond_d
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v15, v7

    :goto_9
    const/4 v7, 0x7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_e

    :goto_a
    move-object/from16 v16, v6

    goto :goto_b

    :cond_e
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :goto_b
    const/16 v6, 0x8

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const/16 v6, 0x9

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    new-instance v6, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;

    move-object v8, v6

    invoke-direct/range {v8 .. v19}, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private __fetchRelationshipTABLEDAILYINFOAscomSamsungAndroidWeatherPersistenceDatabaseModelsForecastDailyEntity(Ls/b;)V
    .locals 32
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ls/b;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ls/g;

    invoke-virtual {v2}, Ls/g;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget v3, v1, Ls/j;->l:I

    const/16 v4, 0x3e7

    const/4 v5, 0x0

    if-le v3, v4, :cond_4

    new-instance v2, Ls/b;

    invoke-direct {v2, v4}, Ls/b;-><init>(I)V

    iget v3, v1, Ls/j;->l:I

    move v6, v5

    move v7, v6

    :cond_1
    :goto_0
    if-ge v6, v3, :cond_2

    invoke-virtual {v1, v6}, Ls/j;->h(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ls/j;->l(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v2, v8, v9}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_1

    invoke-direct {v0, v2}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__fetchRelationshipTABLEDAILYINFOAscomSamsungAndroidWeatherPersistenceDatabaseModelsForecastDailyEntity(Ls/b;)V

    new-instance v2, Ls/b;

    invoke-direct {v2, v4}, Ls/b;-><init>(I)V

    move v7, v5

    goto :goto_0

    :cond_2
    if-lez v7, :cond_3

    invoke-direct {v0, v2}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__fetchRelationshipTABLEDAILYINFOAscomSamsungAndroidWeatherPersistenceDatabaseModelsForecastDailyEntity(Ls/b;)V

    :cond_3
    return-void

    :cond_4
    const-string v3, "SELECT `COL_WEATHER_KEY`,`COL_DAILY_HIGH_TEMP`,`COL_DAILY_LOW_TEMP`,`COL_DAILY_CONVERTED_ICON_NUM`,`COL_DAILY_TIME`,`COL_DAILY_CURRENT_TEMP`,`COL_DAILY_ICON_NUM`,`COL_DAILY_ICON_DAY_NUM`,`COL_DAILY_CONVERTED_ICON_DAY_NUM`,`COL_DAILY_ICON_NIGHT_NUM`,`COL_DAILY_CONVERTED_ICON_NIGHT_NUM`,`COL_DAILY_PM10`,`COL_DAILY_PM10LEVEL`,`COL_DAILY_PM25`,`COL_DAILY_PM25LEVEL`,`COL_DAILY_WEATHER_TEXT`,`COL_DAILY_WEATHER_TEXT_NIGHT`,`COL_DAILY_NARRATIVE_TEXT`,`COL_DAILY_NARRATIVE_TEXT_NIGHT`,`COL_DAILY_URL`,`COL_DAILY_PROBABILITY`,`COL_DAILY_PROBABILITY_NIGHT` FROM `TABLE_DAILY_INFO` WHERE `COL_WEATHER_KEY` IN ("

    invoke-static {v3}, Lo0/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ls/g;->size()I

    move-result v4

    invoke-static {v4, v3}, Lp5/e;->b(ILjava/lang/StringBuilder;)V

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/2addr v4, v5

    invoke-static {v4, v3}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v3

    invoke-virtual {v2}, Ls/g;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    move v6, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_5

    invoke-virtual {v3, v6}, Landroidx/room/p0;->E(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v6, v7}, Landroidx/room/p0;->j(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__db:Landroidx/room/i0;

    invoke-static {v0, v3, v5}, Lv8/b;->y0(Landroidx/room/i0;Landroidx/room/p0;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "COL_WEATHER_KEY"

    invoke-static {v2, v0}, Lt8/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v9, v6

    goto :goto_4

    :cond_8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    :goto_4
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v10, v6

    goto :goto_5

    :cond_9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v10, v7

    :goto_5
    const/4 v7, 0x2

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_a

    move-object v11, v6

    goto :goto_6

    :cond_a
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v11, v7

    :goto_6
    const/4 v7, 0x3

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_b

    move-object v12, v6

    goto :goto_7

    :cond_b
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v12, v7

    :goto_7
    const/4 v7, 0x4

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v7, 0x5

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_c

    move-object v15, v6

    goto :goto_8

    :cond_c
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v15, v7

    :goto_8
    const/4 v7, 0x6

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_d

    move-object/from16 v16, v6

    goto :goto_9

    :cond_d
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v16, v7

    :goto_9
    const/4 v7, 0x7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_e

    move-object/from16 v17, v6

    goto :goto_a

    :cond_e
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v17, v7

    :goto_a
    const/16 v7, 0x8

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_f

    move-object/from16 v18, v6

    goto :goto_b

    :cond_f
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v18, v7

    :goto_b
    const/16 v7, 0x9

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_10

    move-object/from16 v19, v6

    goto :goto_c

    :cond_10
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v19, v7

    :goto_c
    const/16 v7, 0xa

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_11

    move-object/from16 v20, v6

    goto :goto_d

    :cond_11
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v20, v7

    :goto_d
    const/16 v7, 0xb

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_12

    move-object/from16 v21, v6

    goto :goto_e

    :cond_12
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v21, v7

    :goto_e
    const/16 v7, 0xc

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_13

    move-object/from16 v22, v6

    goto :goto_f

    :cond_13
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v22, v7

    :goto_f
    const/16 v7, 0xd

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_14

    move-object/from16 v23, v6

    goto :goto_10

    :cond_14
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v23, v7

    :goto_10
    const/16 v7, 0xe

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_15

    move-object/from16 v24, v6

    goto :goto_11

    :cond_15
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v24, v7

    :goto_11
    const/16 v7, 0xf

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_16

    move-object/from16 v25, v6

    goto :goto_12

    :cond_16
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v25, v7

    :goto_12
    const/16 v7, 0x10

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_17

    move-object/from16 v26, v6

    goto :goto_13

    :cond_17
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v26, v7

    :goto_13
    const/16 v7, 0x11

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_18

    move-object/from16 v27, v6

    goto :goto_14

    :cond_18
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v27, v7

    :goto_14
    const/16 v7, 0x12

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_19

    move-object/from16 v28, v6

    goto :goto_15

    :cond_19
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v28, v7

    :goto_15
    const/16 v7, 0x13

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1a

    move-object/from16 v29, v6

    goto :goto_16

    :cond_1a
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v29, v7

    :goto_16
    const/16 v7, 0x14

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1b

    move-object/from16 v30, v6

    goto :goto_17

    :cond_1b
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v30, v7

    :goto_17
    const/16 v7, 0x15

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1c

    :goto_18
    move-object/from16 v31, v6

    goto :goto_19

    :cond_1c
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_18

    :goto_19
    new-instance v6, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;

    move-object v8, v6

    invoke-direct/range {v8 .. v31}, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;JLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_1d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private __fetchRelationshipTABLEFORECASTCHANGEINFOAscomSamsungAndroidWeatherPersistenceDatabaseModelsForecastForecastChangeEntity(Ls/b;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/b;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ls/b;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ls/g;

    invoke-virtual {v0}, Ls/g;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p1, Ls/j;->l:I

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-le v1, v2, :cond_4

    new-instance v0, Ls/b;

    invoke-direct {v0, v2}, Ls/b;-><init>(I)V

    iget v1, p1, Ls/j;->l:I

    move v5, v4

    move v6, v5

    :cond_1
    :goto_0
    if-ge v5, v1, :cond_2

    invoke-virtual {p1, v5}, Ls/j;->h(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7, v3}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__fetchRelationshipTABLEFORECASTCHANGEINFOAscomSamsungAndroidWeatherPersistenceDatabaseModelsForecastForecastChangeEntity(Ls/b;)V

    invoke-virtual {p1, v0}, Ls/b;->putAll(Ljava/util/Map;)V

    new-instance v0, Ls/b;

    invoke-direct {v0, v2}, Ls/b;-><init>(I)V

    move v6, v4

    goto :goto_0

    :cond_2
    if-lez v6, :cond_3

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__fetchRelationshipTABLEFORECASTCHANGEINFOAscomSamsungAndroidWeatherPersistenceDatabaseModelsForecastForecastChangeEntity(Ls/b;)V

    invoke-virtual {p1, v0}, Ls/b;->putAll(Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "SELECT `COL_WEATHER_KEY`,`COL_FORECAST_CHANGE_UUID`,`COL_FORECAST_CHANGE_CODE`,`COL_FORECAST_CHANGE_TITLE`,`COL_FORECAST_CHANGE_DESCRIPTION`,`COL_FORECAST_CHANGE_EXPIRE_TIME` FROM `TABLE_FORECAST_CHANGE_INFO` WHERE `COL_WEATHER_KEY` IN ("

    invoke-static {v1}, Lo0/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ls/g;->size()I

    move-result v2

    invoke-static {v2, v1}, Lp5/e;->b(ILjava/lang/StringBuilder;)V

    const-string v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v4

    invoke-static {v2, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    invoke-virtual {v0}, Ls/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v5, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_5

    invoke-virtual {v1, v5}, Landroidx/room/p0;->E(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v5, v6}, Landroidx/room/p0;->j(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__db:Landroidx/room/i0;

    invoke-static {p0, v1, v4}, Lv8/b;->y0(Landroidx/room/i0;Landroidx/room/p0;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v0, "COL_WEATHER_KEY"

    invoke-static {p0, v0}, Lt8/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ls/j;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v7, v3

    goto :goto_4

    :cond_8
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    :goto_4
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v8, v3

    goto :goto_5

    :cond_9
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    :goto_5
    const/4 v5, 0x2

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v5, 0x3

    invoke-interface {p0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object v10, v3

    goto :goto_6

    :cond_a
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    :goto_6
    const/4 v5, 0x4

    invoke-interface {p0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object v11, v3

    goto :goto_7

    :cond_b
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    :goto_7
    const/4 v5, 0x5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    new-instance v5, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v1, v5}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_c
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method private __fetchRelationshipTABLEHOURLYINFOAscomSamsungAndroidWeatherPersistenceDatabaseModelsForecastHourlyEntity(Ls/b;)V
    .locals 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ls/b;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ls/g;

    invoke-virtual {v2}, Ls/g;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget v3, v1, Ls/j;->l:I

    const/16 v4, 0x3e7

    const/4 v5, 0x0

    if-le v3, v4, :cond_4

    new-instance v2, Ls/b;

    invoke-direct {v2, v4}, Ls/b;-><init>(I)V

    iget v3, v1, Ls/j;->l:I

    move v6, v5

    move v7, v6

    :cond_1
    :goto_0
    if-ge v6, v3, :cond_2

    invoke-virtual {v1, v6}, Ls/j;->h(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ls/j;->l(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v2, v8, v9}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_1

    invoke-direct {v0, v2}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__fetchRelationshipTABLEHOURLYINFOAscomSamsungAndroidWeatherPersistenceDatabaseModelsForecastHourlyEntity(Ls/b;)V

    new-instance v2, Ls/b;

    invoke-direct {v2, v4}, Ls/b;-><init>(I)V

    move v7, v5

    goto :goto_0

    :cond_2
    if-lez v7, :cond_3

    invoke-direct {v0, v2}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__fetchRelationshipTABLEHOURLYINFOAscomSamsungAndroidWeatherPersistenceDatabaseModelsForecastHourlyEntity(Ls/b;)V

    :cond_3
    return-void

    :cond_4
    const-string v3, "SELECT `COL_WEATHER_KEY`,`COL_HOURLY_TIME`,`COL_HOURLY_IS_DAY_OR_NIGHT`,`COL_HOURLY_CURRENT_TEMP`,`COL_HOURLY_HIGH_TEMP`,`COL_HOURLY_LOW_TEMP`,`COL_HOURLY_ICON_NUM`,`COL_HOURLY_CONVERTED_ICON_NUM`,`COL_HOURLY_RAIN_PROBABILITY`,`COL_HOURLY_WIND_DIRECTION`,`COL_HOURLY_WIND_SPEED`,`COL_HOURLY_HUMIDITY`,`COL_HOURLY_WEATHER_TEXT`,`COL_HOURLY_URL`,`COL_HOURLY_PM25F`,`COL_HOURLY_PM25FLEVEL`,`COL_HOURLY_AQI`,`COL_HOURLY_RAIN_PRECIPITATION`,`COL_HOURLY_PRECIPITATION_TYPE` FROM `TABLE_HOURLY_INFO` WHERE `COL_WEATHER_KEY` IN ("

    invoke-static {v3}, Lo0/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ls/g;->size()I

    move-result v4

    invoke-static {v4, v3}, Lp5/e;->b(ILjava/lang/StringBuilder;)V

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/2addr v4, v5

    invoke-static {v4, v3}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v3

    invoke-virtual {v2}, Ls/g;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    move v6, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_5

    invoke-virtual {v3, v6}, Landroidx/room/p0;->E(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v6, v7}, Landroidx/room/p0;->j(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__db:Landroidx/room/i0;

    invoke-static {v0, v3, v5}, Lv8/b;->y0(Landroidx/room/i0;Landroidx/room/p0;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "COL_WEATHER_KEY"

    invoke-static {v2, v0}, Lt8/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v9, v6

    goto :goto_4

    :cond_8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    :goto_4
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v7, 0x2

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v12, v6

    goto :goto_5

    :cond_9
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v12, v7

    :goto_5
    const/4 v7, 0x3

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_a

    move-object v13, v6

    goto :goto_6

    :cond_a
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v13, v7

    :goto_6
    const/4 v7, 0x4

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_b

    move-object v14, v6

    goto :goto_7

    :cond_b
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v14, v7

    :goto_7
    const/4 v7, 0x5

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_c

    move-object v15, v6

    goto :goto_8

    :cond_c
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v15, v7

    :goto_8
    const/4 v7, 0x6

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_d

    move-object/from16 v16, v6

    goto :goto_9

    :cond_d
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v16, v7

    :goto_9
    const/4 v7, 0x7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_e

    move-object/from16 v17, v6

    goto :goto_a

    :cond_e
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v17, v7

    :goto_a
    const/16 v7, 0x8

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_f

    move-object/from16 v18, v6

    goto :goto_b

    :cond_f
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v18, v7

    :goto_b
    const/16 v7, 0x9

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_10

    move-object/from16 v19, v6

    goto :goto_c

    :cond_10
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v7

    :goto_c
    const/16 v7, 0xa

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_11

    move-object/from16 v20, v6

    goto :goto_d

    :cond_11
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v20, v7

    :goto_d
    const/16 v7, 0xb

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_12

    move-object/from16 v21, v6

    goto :goto_e

    :cond_12
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v21, v7

    :goto_e
    const/16 v7, 0xc

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_13

    move-object/from16 v22, v6

    goto :goto_f

    :cond_13
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v22, v7

    :goto_f
    const/16 v7, 0xd

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_14

    move-object/from16 v23, v6

    goto :goto_10

    :cond_14
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v23, v7

    :goto_10
    const/16 v7, 0xe

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_15

    move-object/from16 v24, v6

    goto :goto_11

    :cond_15
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v24, v7

    :goto_11
    const/16 v7, 0xf

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_16

    move-object/from16 v25, v6

    goto :goto_12

    :cond_16
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v25, v7

    :goto_12
    const/16 v7, 0x10

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_17

    move-object/from16 v26, v6

    goto :goto_13

    :cond_17
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v26, v7

    :goto_13
    const/16 v7, 0x11

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_18

    move-object/from16 v27, v6

    goto :goto_14

    :cond_18
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object/from16 v27, v7

    :goto_14
    const/16 v7, 0x12

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_19

    :goto_15
    move-object/from16 v28, v6

    goto :goto_16

    :cond_19
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_15

    :goto_16
    new-instance v6, Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;

    move-object v8, v6

    invoke-direct/range {v8 .. v28}, Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_1a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private __fetchRelationshipTABLEINSIGHTCONTENTINFOAscomSamsungAndroidWeatherPersistenceDatabaseModelsForecastInsightContentEntity(Ls/b;)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ls/b;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ls/g;

    invoke-virtual {v2}, Ls/g;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget v3, v1, Ls/j;->l:I

    const/16 v4, 0x3e7

    const/4 v5, 0x0

    if-le v3, v4, :cond_4

    new-instance v2, Ls/b;

    invoke-direct {v2, v4}, Ls/b;-><init>(I)V

    iget v3, v1, Ls/j;->l:I

    move v6, v5

    move v7, v6

    :cond_1
    :goto_0
    if-ge v6, v3, :cond_2

    invoke-virtual {v1, v6}, Ls/j;->h(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ls/j;->l(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v2, v8, v9}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_1

    invoke-direct {v0, v2}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__fetchRelationshipTABLEINSIGHTCONTENTINFOAscomSamsungAndroidWeatherPersistenceDatabaseModelsForecastInsightContentEntity(Ls/b;)V

    new-instance v2, Ls/b;

    invoke-direct {v2, v4}, Ls/b;-><init>(I)V

    move v7, v5

    goto :goto_0

    :cond_2
    if-lez v7, :cond_3

    invoke-direct {v0, v2}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__fetchRelationshipTABLEINSIGHTCONTENTINFOAscomSamsungAndroidWeatherPersistenceDatabaseModelsForecastInsightContentEntity(Ls/b;)V

    :cond_3
    return-void

    :cond_4
    const-string v3, "SELECT `COL_WEATHER_KEY`,`COL_INSIGHT_TYPE`,`COL_INSIGHT_ORDER`,`COL_SHOW_NOTIFICATION`,`COL_SHOW_WIDGET`,`COL_SHOW_DETAIL`,`COL_INSIGHT_TITLE`,`COL_INSIGHT_TEXT`,`COL_INSIGHT_SHORT_TEXT`,`COL_INSIGHT_URL`,`COL_INSIGHT_TIME_DESCRIPTION`,`COL_INSIGHT_SERIALIZED_JSON` FROM `TABLE_INSIGHT_CONTENT_INFO` WHERE `COL_WEATHER_KEY` IN ("

    invoke-static {v3}, Lo0/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ls/g;->size()I

    move-result v4

    invoke-static {v4, v3}, Lp5/e;->b(ILjava/lang/StringBuilder;)V

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/2addr v4, v5

    invoke-static {v4, v3}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v3

    invoke-virtual {v2}, Ls/g;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    move v6, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_5

    invoke-virtual {v3, v6}, Landroidx/room/p0;->E(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v6, v7}, Landroidx/room/p0;->j(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__db:Landroidx/room/i0;

    invoke-static {v0, v3, v5}, Lv8/b;->y0(Landroidx/room/i0;Landroidx/room/p0;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "COL_WEATHER_KEY"

    invoke-static {v2, v0}, Lt8/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v9, v6

    goto :goto_4

    :cond_8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    :goto_4
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v7, 0x2

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v7, 0x3

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_9

    move v12, v4

    goto :goto_5

    :cond_9
    move v12, v5

    :goto_5
    const/4 v7, 0x4

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_a

    move v13, v4

    goto :goto_6

    :cond_a
    move v13, v5

    :goto_6
    const/4 v7, 0x5

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_b

    move v14, v4

    goto :goto_7

    :cond_b
    move v14, v5

    :goto_7
    const/4 v7, 0x6

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_c

    move-object v15, v6

    goto :goto_8

    :cond_c
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v15, v7

    :goto_8
    const/4 v7, 0x7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_d

    move-object/from16 v16, v6

    goto :goto_9

    :cond_d
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v7

    :goto_9
    const/16 v7, 0x8

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_e

    move-object/from16 v17, v6

    goto :goto_a

    :cond_e
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v7

    :goto_a
    const/16 v7, 0x9

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_f

    move-object/from16 v18, v6

    goto :goto_b

    :cond_f
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v18, v7

    :goto_b
    const/16 v7, 0xa

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_10

    move-object/from16 v19, v6

    goto :goto_c

    :cond_10
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v7

    :goto_c
    const/16 v7, 0xb

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_11

    :goto_d
    move-object/from16 v20, v6

    goto :goto_e

    :cond_11
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :goto_e
    new-instance v6, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;

    move-object v8, v6

    invoke-direct/range {v8 .. v20}, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;-><init>(Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private __fetchRelationshipTABLELIFEINDEXINFOAscomSamsungAndroidWeatherPersistenceDatabaseModelsForecastIndexEntity(Ls/b;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ls/b;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ls/g;

    invoke-virtual {v2}, Ls/g;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget v3, v1, Ls/j;->l:I

    const/16 v4, 0x3e7

    const/4 v5, 0x0

    if-le v3, v4, :cond_4

    new-instance v2, Ls/b;

    invoke-direct {v2, v4}, Ls/b;-><init>(I)V

    iget v3, v1, Ls/j;->l:I

    move v6, v5

    move v7, v6

    :cond_1
    :goto_0
    if-ge v6, v3, :cond_2

    invoke-virtual {v1, v6}, Ls/j;->h(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ls/j;->l(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v2, v8, v9}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_1

    invoke-direct {v0, v2}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__fetchRelationshipTABLELIFEINDEXINFOAscomSamsungAndroidWeatherPersistenceDatabaseModelsForecastIndexEntity(Ls/b;)V

    new-instance v2, Ls/b;

    invoke-direct {v2, v4}, Ls/b;-><init>(I)V

    move v7, v5

    goto :goto_0

    :cond_2
    if-lez v7, :cond_3

    invoke-direct {v0, v2}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__fetchRelationshipTABLELIFEINDEXINFOAscomSamsungAndroidWeatherPersistenceDatabaseModelsForecastIndexEntity(Ls/b;)V

    :cond_3
    return-void

    :cond_4
    const-string v3, "SELECT `COL_WEATHER_KEY`,`COL_LIFE_INDEX_TYPE`,`COL_LIFE_INDEX_TEXT`,`COL_LIFE_INDEX_VALUE`,`COL_LIFE_INDEX_PRIORITY`,`COL_LIFE_INDEX_LEVEL`,`COL_LIFE_INDEX_URL`,`COL_LIFE_INDEX_CATEGORY`,`COL_LIFE_INDEX_EXTRA` FROM `TABLE_LIFE_INDEX_INFO` WHERE `COL_WEATHER_KEY` IN ("

    invoke-static {v3}, Lo0/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ls/g;->size()I

    move-result v4

    invoke-static {v4, v3}, Lp5/e;->b(ILjava/lang/StringBuilder;)V

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/2addr v4, v5

    invoke-static {v4, v3}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v3

    invoke-virtual {v2}, Ls/g;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    move v6, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_5

    invoke-virtual {v3, v6}, Landroidx/room/p0;->E(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v6, v7}, Landroidx/room/p0;->j(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__db:Landroidx/room/i0;

    invoke-static {v0, v3, v5}, Lv8/b;->y0(Landroidx/room/i0;Landroidx/room/p0;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "COL_WEATHER_KEY"

    invoke-static {v2, v0}, Lt8/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v9, v6

    goto :goto_4

    :cond_8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    :goto_4
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v7, 0x2

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v11, v6

    goto :goto_5

    :cond_9
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    :goto_5
    const/4 v7, 0x3

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_a

    move-object v12, v6

    goto :goto_6

    :cond_a
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v12, v7

    :goto_6
    const/4 v7, 0x4

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_b

    move-object v13, v6

    goto :goto_7

    :cond_b
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v13, v7

    :goto_7
    const/4 v7, 0x5

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_c

    move-object v14, v6

    goto :goto_8

    :cond_c
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v14, v7

    :goto_8
    const/4 v7, 0x6

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_d

    move-object v15, v6

    goto :goto_9

    :cond_d
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v15, v7

    :goto_9
    const/4 v7, 0x7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/16 v7, 0x8

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_e

    :goto_a
    move-object/from16 v17, v6

    goto :goto_b

    :cond_e
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_a

    :goto_b
    new-instance v6, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;

    move-object v8, v6

    invoke-direct/range {v8 .. v17}, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private __fetchRelationshipTABLESHORTTERMHOURLYINFOAscomSamsungAndroidWeatherPersistenceDatabaseModelsForecastShortTermHourlyEntity(Ls/b;)V
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ls/b;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ls/g;

    invoke-virtual {v2}, Ls/g;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget v3, v1, Ls/j;->l:I

    const/16 v4, 0x3e7

    const/4 v5, 0x0

    if-le v3, v4, :cond_4

    new-instance v2, Ls/b;

    invoke-direct {v2, v4}, Ls/b;-><init>(I)V

    iget v3, v1, Ls/j;->l:I

    move v6, v5

    move v7, v6

    :cond_1
    :goto_0
    if-ge v6, v3, :cond_2

    invoke-virtual {v1, v6}, Ls/j;->h(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ls/j;->l(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v2, v8, v9}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_1

    invoke-direct {v0, v2}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__fetchRelationshipTABLESHORTTERMHOURLYINFOAscomSamsungAndroidWeatherPersistenceDatabaseModelsForecastShortTermHourlyEntity(Ls/b;)V

    new-instance v2, Ls/b;

    invoke-direct {v2, v4}, Ls/b;-><init>(I)V

    move v7, v5

    goto :goto_0

    :cond_2
    if-lez v7, :cond_3

    invoke-direct {v0, v2}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__fetchRelationshipTABLESHORTTERMHOURLYINFOAscomSamsungAndroidWeatherPersistenceDatabaseModelsForecastShortTermHourlyEntity(Ls/b;)V

    :cond_3
    return-void

    :cond_4
    const-string v3, "SELECT `COL_WEATHER_KEY`,`COL_SHORT_TERM_HOURLY_TIME`,`COL_SHORT_TERM_HOURLY_IS_DAY_OR_NIGHT`,`COL_SHORT_TERM_HOURLY_HOURLY_CURRENT_TEMP`,`COL_SHORT_TERM_HOURLY_HIGH_TEMP`,`COL_SHORT_TERM_HOURLY_LOW_TEMP`,`COL_SHORT_TERM_HOURLY_ICON_NUM`,`COL_SHORT_TERM_HOURLY_CONVERTED_ICON_NUM`,`COL_SHORT_TERM_HOURLY_RAIN_PROBABILITY`,`COL_SHORT_TERM_HOURLY_WIND_DIRECTION`,`COL_SHORT_TERM_HOURLY_WIND_SPEED`,`COL_SHORT_TERM_HOURLY_HUMIDITY`,`COL_SHORT_TERM_HOURLY_WEATHER_TEXT`,`COL_SHORT_TERM_HOURLY_URL`,`COL_SHORT_TERM_HOURLY_PM25F`,`COL_SHORT_TERM_HOURLY_PM25FLEVEL`,`COL_SHORT_TERM_HOURLY_AQI`,`COL_SHORT_TERM_HOURLY_RAIN_PRECIPITATION` FROM `TABLE_SHORT_TERM_HOURLY_INFO` WHERE `COL_WEATHER_KEY` IN ("

    invoke-static {v3}, Lo0/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ls/g;->size()I

    move-result v4

    invoke-static {v4, v3}, Lp5/e;->b(ILjava/lang/StringBuilder;)V

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/2addr v4, v5

    invoke-static {v4, v3}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v3

    invoke-virtual {v2}, Ls/g;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    move v6, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_5

    invoke-virtual {v3, v6}, Landroidx/room/p0;->E(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v6, v7}, Landroidx/room/p0;->j(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__db:Landroidx/room/i0;

    invoke-static {v0, v3, v5}, Lv8/b;->y0(Landroidx/room/i0;Landroidx/room/p0;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "COL_WEATHER_KEY"

    invoke-static {v2, v0}, Lt8/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v9, v6

    goto :goto_4

    :cond_8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    :goto_4
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v7, 0x2

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v12, v6

    goto :goto_5

    :cond_9
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v12, v7

    :goto_5
    const/4 v7, 0x3

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_a

    move-object v13, v6

    goto :goto_6

    :cond_a
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v13, v7

    :goto_6
    const/4 v7, 0x4

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_b

    move-object v14, v6

    goto :goto_7

    :cond_b
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v14, v7

    :goto_7
    const/4 v7, 0x5

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_c

    move-object v15, v6

    goto :goto_8

    :cond_c
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v15, v7

    :goto_8
    const/4 v7, 0x6

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_d

    move-object/from16 v16, v6

    goto :goto_9

    :cond_d
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v16, v7

    :goto_9
    const/4 v7, 0x7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_e

    move-object/from16 v17, v6

    goto :goto_a

    :cond_e
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v17, v7

    :goto_a
    const/16 v7, 0x8

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_f

    move-object/from16 v18, v6

    goto :goto_b

    :cond_f
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v18, v7

    :goto_b
    const/16 v7, 0x9

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_10

    move-object/from16 v19, v6

    goto :goto_c

    :cond_10
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v7

    :goto_c
    const/16 v7, 0xa

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_11

    move-object/from16 v20, v6

    goto :goto_d

    :cond_11
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v20, v7

    :goto_d
    const/16 v7, 0xb

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_12

    move-object/from16 v21, v6

    goto :goto_e

    :cond_12
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v21, v7

    :goto_e
    const/16 v7, 0xc

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_13

    move-object/from16 v22, v6

    goto :goto_f

    :cond_13
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v22, v7

    :goto_f
    const/16 v7, 0xd

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_14

    move-object/from16 v23, v6

    goto :goto_10

    :cond_14
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v23, v7

    :goto_10
    const/16 v7, 0xe

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_15

    move-object/from16 v24, v6

    goto :goto_11

    :cond_15
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v24, v7

    :goto_11
    const/16 v7, 0xf

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_16

    move-object/from16 v25, v6

    goto :goto_12

    :cond_16
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v25, v7

    :goto_12
    const/16 v7, 0x10

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_17

    move-object/from16 v26, v6

    goto :goto_13

    :cond_17
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v26, v7

    :goto_13
    const/16 v7, 0x11

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_18

    :goto_14
    move-object/from16 v27, v6

    goto :goto_15

    :cond_18
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_14

    :goto_15
    new-instance v6, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;

    move-object v8, v6

    invoke-direct/range {v8 .. v27}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private __fetchRelationshipTABLEWEBMENUINFOAscomSamsungAndroidWeatherPersistenceDatabaseModelsForecastWebMenuEntity(Ls/b;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/b;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ls/b;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ls/g;

    invoke-virtual {v0}, Ls/g;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p1, Ls/j;->l:I

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    new-instance v0, Ls/b;

    invoke-direct {v0, v2}, Ls/b;-><init>(I)V

    iget v1, p1, Ls/j;->l:I

    move v4, v3

    move v5, v4

    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {p1, v4}, Ls/j;->h(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ls/j;->l(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__fetchRelationshipTABLEWEBMENUINFOAscomSamsungAndroidWeatherPersistenceDatabaseModelsForecastWebMenuEntity(Ls/b;)V

    new-instance v0, Ls/b;

    invoke-direct {v0, v2}, Ls/b;-><init>(I)V

    move v5, v3

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__fetchRelationshipTABLEWEBMENUINFOAscomSamsungAndroidWeatherPersistenceDatabaseModelsForecastWebMenuEntity(Ls/b;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "SELECT `COL_WEATHER_KEY`,`COL_WEB_MENU_TYPE`,`COL_WEB_MENU_TITLE`,`COL_WEB_MENU_IMAGE`,`COL_WEB_MENU_URL`,`COL_WEB_MENU_UPDATE_TIME` FROM `TABLE_WEB_MENU_INFO` WHERE `COL_WEATHER_KEY` IN ("

    invoke-static {v1}, Lo0/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ls/g;->size()I

    move-result v2

    invoke-static {v2, v1}, Lp5/e;->b(ILjava/lang/StringBuilder;)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v3

    invoke-static {v2, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    invoke-virtual {v0}, Ls/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v4, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_5

    invoke-virtual {v1, v4}, Landroidx/room/p0;->E(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v4, v5}, Landroidx/room/p0;->j(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__db:Landroidx/room/i0;

    invoke-static {p0, v1, v3}, Lv8/b;->y0(Landroidx/room/i0;Landroidx/room/p0;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v0, "COL_WEATHER_KEY"

    invoke-static {p0, v0}, Lt8/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v7, v4

    goto :goto_4

    :cond_8
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    :goto_4
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v5, 0x2

    invoke-interface {p0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v9, v4

    goto :goto_5

    :cond_9
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    :goto_5
    const/4 v5, 0x3

    invoke-interface {p0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object v10, v4

    goto :goto_6

    :cond_a
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    :goto_6
    const/4 v5, 0x4

    invoke-interface {p0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object v11, v4

    goto :goto_7

    :cond_b
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    :goto_7
    const/4 v5, 0x5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_c

    :goto_8
    move-object v12, v4

    goto :goto_9

    :cond_c
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_8

    :goto_9
    new-instance v4, Lcom/samsung/android/weather/persistence/database/models/forecast/WebMenuEntity;

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/weather/persistence/database/models/forecast/WebMenuEntity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_d
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public static synthetic a(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->lambda$insert$0(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$001(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->delete(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$101(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->updateOrder(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$201(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->insertAll(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$301(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->insert(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->lambda$updateOrder$2(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->lambda$delete$3(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->lambda$insertAll$1(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;)Landroidx/room/i0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__db:Landroidx/room/i0;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;)Landroidx/room/l;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__deletionAdapterOfForecastEntity:Landroidx/room/l;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;)Landroidx/room/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__insertionAdapterOfAlertEntity:Landroidx/room/m;

    return-object p0
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

.method public static bridge synthetic h(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;)Landroidx/room/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__insertionAdapterOfContentEntity:Landroidx/room/m;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;)Landroidx/room/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__insertionAdapterOfDailyEntity:Landroidx/room/m;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;)Landroidx/room/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__insertionAdapterOfForecastChangeEntity:Landroidx/room/m;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;)Landroidx/room/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__insertionAdapterOfForecastEntity:Landroidx/room/m;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;)Landroidx/room/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__insertionAdapterOfHourlyEntity:Landroidx/room/m;

    return-object p0
.end method

.method private synthetic lambda$delete$3(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->access$001(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$insert$0(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->access$301(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$insertAll$1(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->access$201(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$updateOrder$2(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->access$101(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;)Landroidx/room/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__insertionAdapterOfIndexEntity:Landroidx/room/m;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;)Landroidx/room/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__insertionAdapterOfInsightContentEntity:Landroidx/room/m;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;)Landroidx/room/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__insertionAdapterOfShortTermHourlyEntity:Landroidx/room/m;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;)Landroidx/room/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__insertionAdapterOfWebMenuEntity:Landroidx/room/m;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;)Landroidx/room/s0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__preparedStmtOfDelete:Landroidx/room/s0;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;)Landroidx/room/s0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/s0;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;)Landroidx/room/s0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__preparedStmtOfUpdateOrder:Landroidx/room/s0;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ls/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__fetchRelationshipTABLEALERTINFOAscomSamsungAndroidWeatherPersistenceDatabaseModelsForecastAlertEntity(Ls/b;)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ls/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__fetchRelationshipTABLECONTENTINFOAscomSamsungAndroidWeatherPersistenceDatabaseModelsForecastContentEntity(Ls/b;)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ls/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__fetchRelationshipTABLEDAILYINFOAscomSamsungAndroidWeatherPersistenceDatabaseModelsForecastDailyEntity(Ls/b;)V

    return-void
.end method

.method public static bridge synthetic w(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ls/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__fetchRelationshipTABLEFORECASTCHANGEINFOAscomSamsungAndroidWeatherPersistenceDatabaseModelsForecastForecastChangeEntity(Ls/b;)V

    return-void
.end method

.method public static bridge synthetic x(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ls/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__fetchRelationshipTABLEHOURLYINFOAscomSamsungAndroidWeatherPersistenceDatabaseModelsForecastHourlyEntity(Ls/b;)V

    return-void
.end method

.method public static bridge synthetic y(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ls/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__fetchRelationshipTABLEINSIGHTCONTENTINFOAscomSamsungAndroidWeatherPersistenceDatabaseModelsForecastInsightContentEntity(Ls/b;)V

    return-void
.end method

.method public static bridge synthetic z(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ls/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__fetchRelationshipTABLELIFEINDEXINFOAscomSamsungAndroidWeatherPersistenceDatabaseModelsForecastIndexEntity(Ls/b;)V

    return-void
.end method


# virtual methods
.method public all()Lld/k;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "SELECT `TABLE_WEATHER_INFO`.`COL_WEATHER_KEY` AS `COL_WEATHER_KEY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_CONVERTED_ICON_NUM` AS `COL_WEATHER_CONVERTED_ICON_NUM`, `TABLE_WEATHER_INFO`.`COL_WEATHER_TIME` AS `COL_WEATHER_TIME`, `TABLE_WEATHER_INFO`.`COL_WEATHER_CURRENT_TEMP` AS `COL_WEATHER_CURRENT_TEMP`, `TABLE_WEATHER_INFO`.`COL_WEATHER_WEATHER_TEXT` AS `COL_WEATHER_WEATHER_TEXT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NAME` AS `COL_WEATHER_NAME`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NAME_ENG` AS `COL_WEATHER_NAME_ENG`, `TABLE_WEATHER_INFO`.`COL_WEATHER_AQI_INDEX` AS `COL_WEATHER_AQI_INDEX`, `TABLE_WEATHER_INFO`.`COL_WEATHER_STATE` AS `COL_WEATHER_STATE`, `TABLE_WEATHER_INFO`.`COL_WEATHER_STATE_ENG` AS `COL_WEATHER_STATE_ENG`, `TABLE_WEATHER_INFO`.`COL_WEATHER_COUNTRY` AS `COL_WEATHER_COUNTRY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_COUNTRY_ENG` AS `COL_WEATHER_COUNTRY_ENG`, `TABLE_WEATHER_INFO`.`COL_WEATHER_COUNTRY_CODE` AS `COL_WEATHER_COUNTRY_CODE`, `TABLE_WEATHER_INFO`.`COL_WEATHER_POSTAL_CODE` AS `COL_WEATHER_POSTAL_CODE`, `TABLE_WEATHER_INFO`.`COL_WEATHER_LOCATION` AS `COL_WEATHER_LOCATION`, `TABLE_WEATHER_INFO`.`COL_WEATHER_LATITUDE` AS `COL_WEATHER_LATITUDE`, `TABLE_WEATHER_INFO`.`COL_WEATHER_LONGITUDE` AS `COL_WEATHER_LONGITUDE`, `TABLE_WEATHER_INFO`.`COL_WEATHER_THEME_CODE` AS `COL_WEATHER_THEME_CODE`, `TABLE_WEATHER_INFO`.`COL_WEATHER_TIMEZONE` AS `COL_WEATHER_TIMEZONE`, `TABLE_WEATHER_INFO`.`COL_WEATHER_IANA_TIMEZONE` AS `COL_WEATHER_IANA_TIMEZONE`, `TABLE_WEATHER_INFO`.`COL_WEATHER_IS_DAYLIGHT_SAVING` AS `COL_WEATHER_IS_DAYLIGHT_SAVING`, `TABLE_WEATHER_INFO`.`COL_WEATHER_UPDATE_TIME` AS `COL_WEATHER_UPDATE_TIME`, `TABLE_WEATHER_INFO`.`COL_WEATHER_SUNRISE_TIME` AS `COL_WEATHER_SUNRISE_TIME`, `TABLE_WEATHER_INFO`.`COL_WEATHER_SUNSET_TIME` AS `COL_WEATHER_SUNSET_TIME`, `TABLE_WEATHER_INFO`.`COL_WEATHER_IS_DAY_OR_NIGHT` AS `COL_WEATHER_IS_DAY_OR_NIGHT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_FEELSLIKE_TEMP` AS `COL_WEATHER_FEELSLIKE_TEMP`, `TABLE_WEATHER_INFO`.`COL_WEATHER_HIGH_TEMP` AS `COL_WEATHER_HIGH_TEMP`, `TABLE_WEATHER_INFO`.`COL_WEATHER_LOW_TEMP` AS `COL_WEATHER_LOW_TEMP`, `TABLE_WEATHER_INFO`.`COL_WEATHER_YESTERDAY_HIGH_TEMP` AS `COL_WEATHER_YESTERDAY_HIGH_TEMP`, `TABLE_WEATHER_INFO`.`COL_WEATHER_YESTERDAY_LOW_TEMP` AS `COL_WEATHER_YESTERDAY_LOW_TEMP`, `TABLE_WEATHER_INFO`.`COL_WEATHER_ICON_NUM` AS `COL_WEATHER_ICON_NUM`, `TABLE_WEATHER_INFO`.`COL_WEATHER_FORECAST_TEXT` AS `COL_WEATHER_FORECAST_TEXT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_RAIN_PROBABILITY` AS `COL_WEATHER_DAY_RAIN_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_SNOW_PROBABILITY` AS `COL_WEATHER_DAY_SNOW_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_HAIL_PROBABILITY` AS `COL_WEATHER_DAY_HAIL_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_PRECIPITATION_PROBABILITY` AS `COL_WEATHER_DAY_PRECIPITATION_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_RAIN_AMOUNT` AS `COL_WEATHER_DAY_RAIN_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_SNOW_AMOUNT` AS `COL_WEATHER_DAY_SNOW_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_HAIL_AMOUNT` AS `COL_WEATHER_DAY_HAIL_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_PRECIPITATION_AMOUNT` AS `COL_WEATHER_DAY_PRECIPITATION_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_RAIN_PROBABILITY` AS `COL_WEATHER_NIGHT_RAIN_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_SNOW_PROBABILITY` AS `COL_WEATHER_NIGHT_SNOW_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_HAIL_PROBABILITY` AS `COL_WEATHER_NIGHT_HAIL_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_PRECIPITATION_PROBABILITY` AS `COL_WEATHER_NIGHT_PRECIPITATION_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_RAIN_AMOUNT` AS `COL_WEATHER_NIGHT_RAIN_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_SNOW_AMOUNT` AS `COL_WEATHER_NIGHT_SNOW_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_HAIL_AMOUNT` AS `COL_WEATHER_NIGHT_HAIL_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_PRECIPITATION_AMOUNT` AS `COL_WEATHER_NIGHT_PRECIPITATION_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_URL` AS `COL_WEATHER_URL`, `TABLE_WEATHER_INFO`.`COL_WEATHER_ORDER` AS `COL_WEATHER_ORDER`, `TABLE_WEATHER_INFO`.`COL_WEATHER_HAS_INDEX` AS `COL_WEATHER_HAS_INDEX`, `TABLE_WEATHER_INFO`.`COL_WEATHER_PRIVACY` AS `COL_WEATHER_PRIVACY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_BROADCAST` AS `COL_WEATHER_BROADCAST`, `TABLE_WEATHER_INFO`.`COL_WEATHER_10MIN` AS `COL_WEATHER_10MIN`, `TABLE_WEATHER_INFO`.`COL_WEATHER_PROVIDER_NAME` AS `COL_WEATHER_PROVIDER_NAME`, `TABLE_WEATHER_INFO`.`COL_WEATHER_ARCTIC_NIGHT_TYPE` AS `COL_WEATHER_ARCTIC_NIGHT_TYPE` FROM TABLE_WEATHER_INFO ORDER BY COL_WEATHER_ORDER ASC"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__db:Landroidx/room/i0;

    const-string v2, "TABLE_HOURLY_INFO"

    const-string v3, "TABLE_SHORT_TERM_HOURLY_INFO"

    const-string v4, "TABLE_DAILY_INFO"

    const-string v5, "TABLE_LIFE_INDEX_INFO"

    const-string v6, "TABLE_WEB_MENU_INFO"

    const-string v7, "TABLE_ALERT_INFO"

    const-string v8, "TABLE_CONTENT_INFO"

    const-string v9, "TABLE_FORECAST_CHANGE_INFO"

    const-string v10, "TABLE_INSIGHT_CONTENT_INFO"

    const-string v11, "TABLE_WEATHER_INFO"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$29;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$29;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Landroidx/room/p0;)V

    const/4 p0, 0x1

    invoke-static {v1, p0, v2, v3}, Loa/d;->q(Landroidx/room/i0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lld/v0;

    move-result-object p0

    return-object p0
.end method

.method public delete(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entity",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$25;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$25;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;)V

    invoke-static {v0, v1, p2}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public delete(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$27;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$27;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public delete(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "keys",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/persistence/database/dao/a;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ljava/util/List;I)V

    invoke-static {v0, v1, p2}, Ln5/a;->K(Landroidx/room/i0;Lta/k;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public deleteAll(Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$28;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$28;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;)V

    invoke-static {v0, v1, p1}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAll(Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT `TABLE_WEATHER_INFO`.`COL_WEATHER_KEY` AS `COL_WEATHER_KEY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_CONVERTED_ICON_NUM` AS `COL_WEATHER_CONVERTED_ICON_NUM`, `TABLE_WEATHER_INFO`.`COL_WEATHER_TIME` AS `COL_WEATHER_TIME`, `TABLE_WEATHER_INFO`.`COL_WEATHER_CURRENT_TEMP` AS `COL_WEATHER_CURRENT_TEMP`, `TABLE_WEATHER_INFO`.`COL_WEATHER_WEATHER_TEXT` AS `COL_WEATHER_WEATHER_TEXT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NAME` AS `COL_WEATHER_NAME`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NAME_ENG` AS `COL_WEATHER_NAME_ENG`, `TABLE_WEATHER_INFO`.`COL_WEATHER_AQI_INDEX` AS `COL_WEATHER_AQI_INDEX`, `TABLE_WEATHER_INFO`.`COL_WEATHER_STATE` AS `COL_WEATHER_STATE`, `TABLE_WEATHER_INFO`.`COL_WEATHER_STATE_ENG` AS `COL_WEATHER_STATE_ENG`, `TABLE_WEATHER_INFO`.`COL_WEATHER_COUNTRY` AS `COL_WEATHER_COUNTRY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_COUNTRY_ENG` AS `COL_WEATHER_COUNTRY_ENG`, `TABLE_WEATHER_INFO`.`COL_WEATHER_COUNTRY_CODE` AS `COL_WEATHER_COUNTRY_CODE`, `TABLE_WEATHER_INFO`.`COL_WEATHER_POSTAL_CODE` AS `COL_WEATHER_POSTAL_CODE`, `TABLE_WEATHER_INFO`.`COL_WEATHER_LOCATION` AS `COL_WEATHER_LOCATION`, `TABLE_WEATHER_INFO`.`COL_WEATHER_LATITUDE` AS `COL_WEATHER_LATITUDE`, `TABLE_WEATHER_INFO`.`COL_WEATHER_LONGITUDE` AS `COL_WEATHER_LONGITUDE`, `TABLE_WEATHER_INFO`.`COL_WEATHER_THEME_CODE` AS `COL_WEATHER_THEME_CODE`, `TABLE_WEATHER_INFO`.`COL_WEATHER_TIMEZONE` AS `COL_WEATHER_TIMEZONE`, `TABLE_WEATHER_INFO`.`COL_WEATHER_IANA_TIMEZONE` AS `COL_WEATHER_IANA_TIMEZONE`, `TABLE_WEATHER_INFO`.`COL_WEATHER_IS_DAYLIGHT_SAVING` AS `COL_WEATHER_IS_DAYLIGHT_SAVING`, `TABLE_WEATHER_INFO`.`COL_WEATHER_UPDATE_TIME` AS `COL_WEATHER_UPDATE_TIME`, `TABLE_WEATHER_INFO`.`COL_WEATHER_SUNRISE_TIME` AS `COL_WEATHER_SUNRISE_TIME`, `TABLE_WEATHER_INFO`.`COL_WEATHER_SUNSET_TIME` AS `COL_WEATHER_SUNSET_TIME`, `TABLE_WEATHER_INFO`.`COL_WEATHER_IS_DAY_OR_NIGHT` AS `COL_WEATHER_IS_DAY_OR_NIGHT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_FEELSLIKE_TEMP` AS `COL_WEATHER_FEELSLIKE_TEMP`, `TABLE_WEATHER_INFO`.`COL_WEATHER_HIGH_TEMP` AS `COL_WEATHER_HIGH_TEMP`, `TABLE_WEATHER_INFO`.`COL_WEATHER_LOW_TEMP` AS `COL_WEATHER_LOW_TEMP`, `TABLE_WEATHER_INFO`.`COL_WEATHER_YESTERDAY_HIGH_TEMP` AS `COL_WEATHER_YESTERDAY_HIGH_TEMP`, `TABLE_WEATHER_INFO`.`COL_WEATHER_YESTERDAY_LOW_TEMP` AS `COL_WEATHER_YESTERDAY_LOW_TEMP`, `TABLE_WEATHER_INFO`.`COL_WEATHER_ICON_NUM` AS `COL_WEATHER_ICON_NUM`, `TABLE_WEATHER_INFO`.`COL_WEATHER_FORECAST_TEXT` AS `COL_WEATHER_FORECAST_TEXT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_RAIN_PROBABILITY` AS `COL_WEATHER_DAY_RAIN_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_SNOW_PROBABILITY` AS `COL_WEATHER_DAY_SNOW_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_HAIL_PROBABILITY` AS `COL_WEATHER_DAY_HAIL_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_PRECIPITATION_PROBABILITY` AS `COL_WEATHER_DAY_PRECIPITATION_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_RAIN_AMOUNT` AS `COL_WEATHER_DAY_RAIN_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_SNOW_AMOUNT` AS `COL_WEATHER_DAY_SNOW_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_HAIL_AMOUNT` AS `COL_WEATHER_DAY_HAIL_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_PRECIPITATION_AMOUNT` AS `COL_WEATHER_DAY_PRECIPITATION_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_RAIN_PROBABILITY` AS `COL_WEATHER_NIGHT_RAIN_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_SNOW_PROBABILITY` AS `COL_WEATHER_NIGHT_SNOW_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_HAIL_PROBABILITY` AS `COL_WEATHER_NIGHT_HAIL_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_PRECIPITATION_PROBABILITY` AS `COL_WEATHER_NIGHT_PRECIPITATION_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_RAIN_AMOUNT` AS `COL_WEATHER_NIGHT_RAIN_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_SNOW_AMOUNT` AS `COL_WEATHER_NIGHT_SNOW_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_HAIL_AMOUNT` AS `COL_WEATHER_NIGHT_HAIL_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_PRECIPITATION_AMOUNT` AS `COL_WEATHER_NIGHT_PRECIPITATION_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_URL` AS `COL_WEATHER_URL`, `TABLE_WEATHER_INFO`.`COL_WEATHER_ORDER` AS `COL_WEATHER_ORDER`, `TABLE_WEATHER_INFO`.`COL_WEATHER_HAS_INDEX` AS `COL_WEATHER_HAS_INDEX`, `TABLE_WEATHER_INFO`.`COL_WEATHER_PRIVACY` AS `COL_WEATHER_PRIVACY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_BROADCAST` AS `COL_WEATHER_BROADCAST`, `TABLE_WEATHER_INFO`.`COL_WEATHER_10MIN` AS `COL_WEATHER_10MIN`, `TABLE_WEATHER_INFO`.`COL_WEATHER_PROVIDER_NAME` AS `COL_WEATHER_PROVIDER_NAME`, `TABLE_WEATHER_INFO`.`COL_WEATHER_ARCTIC_NIGHT_TYPE` AS `COL_WEATHER_ARCTIC_NIGHT_TYPE` FROM TABLE_WEATHER_INFO ORDER BY COL_WEATHER_ORDER ASC"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v3, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$30;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$30;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Landroidx/room/p0;)V

    const/4 p0, 0x1

    invoke-static {v2, p0, v1, v3, p1}, Loa/d;->v(Landroidx/room/i0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getByKey(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM TABLE_WEATHER_INFO WHERE COL_WEATHER_KEY = ?"

    invoke-static {v0, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/room/p0;->E(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/p0;->j(ILjava/lang/String;)V

    :goto_0
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v3, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$31;

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$31;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v2, v0, p1, v3, p2}, Loa/d;->v(Landroidx/room/i0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getCount(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "withoutKey",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT COUNT(COL_WEATHER_KEY) FROM TABLE_WEATHER_INFO WHERE COL_WEATHER_KEY != ?"

    invoke-static {v0, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/room/p0;->E(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/p0;->j(ILjava/lang/String;)V

    :goto_0
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v2, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$32;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$32;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Landroidx/room/p0;)V

    const/4 p0, 0x0

    invoke-static {v0, p0, p1, v2, p2}, Loa/d;->v(Landroidx/room/i0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insert(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;Lna/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "w",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, p2}, Ln5/a;->K(Landroidx/room/i0;Lta/k;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insert(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entity",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$15;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$15;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;)V

    invoke-static {v0, v1, p2}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insertAlerts(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entities",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$21;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$21;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insertAll(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entityList",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/persistence/database/dao/a;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ljava/util/List;I)V

    invoke-static {v0, v1, p2}, Ln5/a;->K(Landroidx/room/i0;Lta/k;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insertContents(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entities",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$22;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$22;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insertDaily(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entities",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$18;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$18;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insertForecastChange(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entity",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$23;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$23;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;)V

    invoke-static {v0, v1, p2}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insertHourly(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entities",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$16;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$16;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insertInsights(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entities",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$24;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$24;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insertLifeindex(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entities",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$19;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$19;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insertShortTermHourly(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entities",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$17;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$17;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insertWebMenus(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entities",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/WebMenuEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$20;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$20;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isExist(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT COUNT(COL_WEATHER_KEY) FROM TABLE_WEATHER_INFO WHERE COL_WEATHER_KEY = ?"

    invoke-static {v0, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/room/p0;->E(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/p0;->j(ILjava/lang/String;)V

    :goto_0
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v2, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$33;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$33;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Landroidx/room/p0;)V

    const/4 p0, 0x0

    invoke-static {v0, p0, p1, v2, p2}, Loa/d;->v(Landroidx/room/i0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateOrder(Ljava/lang/String;ILna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "key",
            "order",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$26;

    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$26;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;ILjava/lang/String;)V

    invoke-static {v0, v1, p3}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateOrder(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entityList",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/persistence/database/dao/a;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ljava/util/List;I)V

    invoke-static {v0, v1, p2}, Ln5/a;->K(Landroidx/room/i0;Lta/k;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
