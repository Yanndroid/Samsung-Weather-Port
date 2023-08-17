.class Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->getByKey(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

.field final synthetic val$_statement:Landroidx/room/p0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Landroidx/room/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$31;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

    iput-object p2, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$31;->val$_statement:Landroidx/room/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;
    .locals 125

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$31;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->e(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;)Landroidx/room/i0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/i0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$31;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->e(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;)Landroidx/room/i0;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$31;->val$_statement:Landroidx/room/p0;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lv8/b;->y0(Landroidx/room/i0;Landroidx/room/p0;Z)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "COL_WEATHER_KEY"

    .line 4
    invoke-static {v2, v0}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "COL_WEATHER_CONVERTED_ICON_NUM"

    .line 5
    invoke-static {v2, v3}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "COL_WEATHER_TIME"

    .line 6
    invoke-static {v2, v4}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "COL_WEATHER_CURRENT_TEMP"

    .line 7
    invoke-static {v2, v5}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "COL_WEATHER_WEATHER_TEXT"

    .line 8
    invoke-static {v2, v6}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "COL_WEATHER_NAME"

    .line 9
    invoke-static {v2, v7}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "COL_WEATHER_NAME_ENG"

    .line 10
    invoke-static {v2, v8}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "COL_WEATHER_AQI_INDEX"

    .line 11
    invoke-static {v2, v9}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "COL_WEATHER_STATE"

    .line 12
    invoke-static {v2, v10}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "COL_WEATHER_STATE_ENG"

    .line 13
    invoke-static {v2, v11}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "COL_WEATHER_COUNTRY"

    .line 14
    invoke-static {v2, v12}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "COL_WEATHER_COUNTRY_ENG"

    .line 15
    invoke-static {v2, v13}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "COL_WEATHER_COUNTRY_CODE"

    .line 16
    invoke-static {v2, v14}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "COL_WEATHER_POSTAL_CODE"

    .line 17
    invoke-static {v2, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "COL_WEATHER_LOCATION"

    .line 18
    invoke-static {v2, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "COL_WEATHER_LATITUDE"

    .line 19
    invoke-static {v2, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "COL_WEATHER_LONGITUDE"

    .line 20
    invoke-static {v2, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "COL_WEATHER_THEME_CODE"

    .line 21
    invoke-static {v2, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "COL_WEATHER_TIMEZONE"

    .line 22
    invoke-static {v2, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "COL_WEATHER_IANA_TIMEZONE"

    .line 23
    invoke-static {v2, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "COL_WEATHER_IS_DAYLIGHT_SAVING"

    .line 24
    invoke-static {v2, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "COL_WEATHER_UPDATE_TIME"

    .line 25
    invoke-static {v2, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "COL_WEATHER_SUNRISE_TIME"

    .line 26
    invoke-static {v2, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "COL_WEATHER_SUNSET_TIME"

    .line 27
    invoke-static {v2, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "COL_WEATHER_IS_DAY_OR_NIGHT"

    .line 28
    invoke-static {v2, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "COL_WEATHER_FEELSLIKE_TEMP"

    .line 29
    invoke-static {v2, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "COL_WEATHER_HIGH_TEMP"

    .line 30
    invoke-static {v2, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "COL_WEATHER_LOW_TEMP"

    .line 31
    invoke-static {v2, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "COL_WEATHER_YESTERDAY_HIGH_TEMP"

    .line 32
    invoke-static {v2, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "COL_WEATHER_YESTERDAY_LOW_TEMP"

    .line 33
    invoke-static {v2, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "COL_WEATHER_ICON_NUM"

    .line 34
    invoke-static {v2, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "COL_WEATHER_FORECAST_TEXT"

    .line 35
    invoke-static {v2, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "COL_WEATHER_DAY_RAIN_PROBABILITY"

    .line 36
    invoke-static {v2, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "COL_WEATHER_DAY_SNOW_PROBABILITY"

    .line 37
    invoke-static {v2, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "COL_WEATHER_DAY_HAIL_PROBABILITY"

    .line 38
    invoke-static {v2, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "COL_WEATHER_DAY_PRECIPITATION_PROBABILITY"

    .line 39
    invoke-static {v2, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    const-string v15, "COL_WEATHER_DAY_RAIN_AMOUNT"

    .line 40
    invoke-static {v2, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    const-string v15, "COL_WEATHER_DAY_SNOW_AMOUNT"

    .line 41
    invoke-static {v2, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    const-string v15, "COL_WEATHER_DAY_HAIL_AMOUNT"

    .line 42
    invoke-static {v2, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    const-string v15, "COL_WEATHER_DAY_PRECIPITATION_AMOUNT"

    .line 43
    invoke-static {v2, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    const-string v15, "COL_WEATHER_NIGHT_RAIN_PROBABILITY"

    .line 44
    invoke-static {v2, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v43, v15

    const-string v15, "COL_WEATHER_NIGHT_SNOW_PROBABILITY"

    .line 45
    invoke-static {v2, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v44, v15

    const-string v15, "COL_WEATHER_NIGHT_HAIL_PROBABILITY"

    .line 46
    invoke-static {v2, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v45, v15

    const-string v15, "COL_WEATHER_NIGHT_PRECIPITATION_PROBABILITY"

    .line 47
    invoke-static {v2, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v46, v15

    const-string v15, "COL_WEATHER_NIGHT_RAIN_AMOUNT"

    .line 48
    invoke-static {v2, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v47, v15

    const-string v15, "COL_WEATHER_NIGHT_SNOW_AMOUNT"

    .line 49
    invoke-static {v2, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v48, v15

    const-string v15, "COL_WEATHER_NIGHT_HAIL_AMOUNT"

    .line 50
    invoke-static {v2, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v49, v15

    const-string v15, "COL_WEATHER_NIGHT_PRECIPITATION_AMOUNT"

    .line 51
    invoke-static {v2, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v50, v15

    const-string v15, "COL_WEATHER_URL"

    .line 52
    invoke-static {v2, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v51, v15

    const-string v15, "COL_WEATHER_ORDER"

    .line 53
    invoke-static {v2, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v52, v15

    const-string v15, "COL_WEATHER_HAS_INDEX"

    .line 54
    invoke-static {v2, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v53, v15

    const-string v15, "COL_WEATHER_PRIVACY"

    .line 55
    invoke-static {v2, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v54, v15

    const-string v15, "COL_WEATHER_BROADCAST"

    .line 56
    invoke-static {v2, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v55, v15

    const-string v15, "COL_WEATHER_10MIN"

    .line 57
    invoke-static {v2, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v56, v15

    const-string v15, "COL_WEATHER_PROVIDER_NAME"

    .line 58
    invoke-static {v2, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v57, v15

    const-string v15, "COL_WEATHER_ARCTIC_NIGHT_TYPE"

    .line 59
    invoke-static {v2, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v58, v15

    .line 60
    new-instance v15, Ls/b;

    invoke-direct {v15}, Ls/b;-><init>()V

    move/from16 v59, v14

    .line 61
    new-instance v14, Ls/b;

    invoke-direct {v14}, Ls/b;-><init>()V

    move/from16 v60, v13

    .line 62
    new-instance v13, Ls/b;

    invoke-direct {v13}, Ls/b;-><init>()V

    move/from16 v61, v12

    .line 63
    new-instance v12, Ls/b;

    invoke-direct {v12}, Ls/b;-><init>()V

    move/from16 v62, v11

    .line 64
    new-instance v11, Ls/b;

    invoke-direct {v11}, Ls/b;-><init>()V

    move/from16 v63, v10

    .line 65
    new-instance v10, Ls/b;

    invoke-direct {v10}, Ls/b;-><init>()V

    move/from16 v64, v9

    .line 66
    new-instance v9, Ls/b;

    invoke-direct {v9}, Ls/b;-><init>()V

    move/from16 v65, v8

    .line 67
    new-instance v8, Ls/b;

    invoke-direct {v8}, Ls/b;-><init>()V

    move/from16 v66, v7

    .line 68
    new-instance v7, Ls/b;

    invoke-direct {v7}, Ls/b;-><init>()V

    .line 69
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v67

    move/from16 v68, v6

    if-eqz v67, :cond_9

    .line 70
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-nez v67, :cond_0

    .line 71
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-virtual {v15, v6}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v69

    check-cast v69, Ljava/util/ArrayList;

    if-nez v69, :cond_0

    move/from16 v69, v5

    .line 73
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {v15, v6, v5}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move/from16 v69, v5

    .line 75
    :goto_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 76
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-virtual {v14, v5}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_1

    .line 78
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-virtual {v14, v5, v6}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 81
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-virtual {v13, v5}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_2

    .line 83
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-virtual {v13, v5, v6}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 86
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-virtual {v12, v5}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_3

    .line 88
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-virtual {v12, v5, v6}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 91
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-virtual {v11, v5}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_4

    .line 93
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-virtual {v11, v5, v6}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_5

    .line 96
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 97
    invoke-virtual {v10, v5}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_5

    .line 98
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-virtual {v10, v5, v6}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_6

    .line 101
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 102
    invoke-virtual {v9, v5}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_6

    .line 103
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {v9, v5, v6}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_7

    .line 106
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 107
    invoke-virtual {v8, v5, v6}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_8

    .line 109
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-virtual {v7, v5}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_8

    .line 111
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-virtual {v7, v5, v6}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move/from16 v6, v68

    move/from16 v5, v69

    goto/16 :goto_0

    :cond_9
    move/from16 v69, v5

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 113
    invoke-interface {v2, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 114
    iget-object v5, v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$31;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

    invoke-static {v5, v15}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->x(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ls/b;)V

    .line 115
    iget-object v5, v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$31;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

    invoke-static {v5, v14}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->A(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ls/b;)V

    .line 116
    iget-object v5, v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$31;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

    invoke-static {v5, v13}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->v(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ls/b;)V

    .line 117
    iget-object v5, v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$31;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

    invoke-static {v5, v12}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->z(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ls/b;)V

    .line 118
    iget-object v5, v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$31;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

    invoke-static {v5, v11}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->B(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ls/b;)V

    .line 119
    iget-object v5, v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$31;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

    invoke-static {v5, v10}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->t(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ls/b;)V

    .line 120
    iget-object v5, v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$31;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

    invoke-static {v5, v9}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->u(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ls/b;)V

    .line 121
    iget-object v5, v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$31;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

    invoke-static {v5, v8}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->w(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ls/b;)V

    .line 122
    iget-object v5, v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$31;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

    invoke-static {v5, v7}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->y(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ls/b;)V

    .line 123
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_89

    .line 124
    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_36

    move/from16 v5, v69

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_35

    move/from16 v6, v68

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v68

    if-eqz v68, :cond_34

    move/from16 v1, v66

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v66

    if-eqz v66, :cond_37

    move-object/from16 v66, v7

    move/from16 v7, v65

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v65

    if-eqz v65, :cond_38

    move-object/from16 v65, v8

    move/from16 v8, v64

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_39

    move-object/from16 v64, v9

    move/from16 v9, v63

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_3a

    move-object/from16 v63, v10

    move/from16 v10, v62

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_3b

    move-object/from16 v62, v11

    move/from16 v11, v61

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    if-eqz v61, :cond_3c

    move-object/from16 v61, v12

    move/from16 v12, v60

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_3d

    move-object/from16 v60, v13

    move/from16 v13, v59

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_3e

    move-object/from16 v59, v14

    move/from16 v14, v16

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_3f

    move-object/from16 v16, v15

    move/from16 v15, v17

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_33

    move/from16 v17, v15

    move/from16 v15, v18

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_32

    move/from16 v18, v15

    move/from16 v15, v19

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_31

    move/from16 v19, v15

    move/from16 v15, v20

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_30

    move/from16 v20, v15

    move/from16 v15, v21

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_2f

    move/from16 v21, v15

    move/from16 v15, v22

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_2e

    move/from16 v22, v15

    move/from16 v15, v23

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_2d

    move/from16 v23, v15

    move/from16 v15, v24

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_2c

    move/from16 v24, v15

    move/from16 v15, v25

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_2b

    move/from16 v25, v15

    move/from16 v15, v26

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_2a

    move/from16 v26, v15

    move/from16 v15, v27

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_29

    move/from16 v27, v15

    move/from16 v15, v28

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_28

    move/from16 v28, v15

    move/from16 v15, v29

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_27

    move/from16 v29, v15

    move/from16 v15, v30

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_26

    move/from16 v30, v15

    move/from16 v15, v31

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_25

    move/from16 v31, v15

    move/from16 v15, v32

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_24

    move/from16 v32, v15

    move/from16 v15, v33

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_23

    move/from16 v33, v15

    move/from16 v15, v34

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_22

    move/from16 v34, v15

    move/from16 v15, v35

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_21

    move/from16 v35, v15

    move/from16 v15, v36

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_20

    move/from16 v36, v15

    move/from16 v15, v37

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_1f

    move/from16 v37, v15

    move/from16 v15, v38

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_1e

    move/from16 v38, v15

    move/from16 v15, v39

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_1d

    move/from16 v39, v15

    move/from16 v15, v40

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_1c

    move/from16 v40, v15

    move/from16 v15, v41

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_1b

    move/from16 v41, v15

    move/from16 v15, v42

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_1a

    move/from16 v42, v15

    move/from16 v15, v43

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_19

    move/from16 v43, v15

    move/from16 v15, v44

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_18

    move/from16 v44, v15

    move/from16 v15, v45

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_17

    move/from16 v45, v15

    move/from16 v15, v46

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_16

    move/from16 v46, v15

    move/from16 v15, v47

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_15

    move/from16 v47, v15

    move/from16 v15, v48

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_14

    move/from16 v48, v15

    move/from16 v15, v49

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_13

    move/from16 v49, v15

    move/from16 v15, v50

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_12

    move/from16 v50, v15

    move/from16 v15, v51

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_11

    move/from16 v51, v15

    move/from16 v15, v52

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_10

    move/from16 v52, v15

    move/from16 v15, v53

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_f

    move/from16 v53, v15

    move/from16 v15, v54

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v54

    if-eqz v54, :cond_e

    move/from16 v54, v15

    move/from16 v15, v55

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_d

    move/from16 v55, v15

    move/from16 v15, v56

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_c

    move/from16 v56, v15

    move/from16 v15, v57

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_b

    move/from16 v57, v15

    move/from16 v15, v58

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v58

    if-nez v58, :cond_a

    goto/16 :goto_4

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_3d

    :cond_b
    move/from16 v57, v15

    goto/16 :goto_3

    :cond_c
    move/from16 v56, v15

    goto/16 :goto_3

    :cond_d
    move/from16 v55, v15

    goto/16 :goto_3

    :cond_e
    move/from16 v54, v15

    goto/16 :goto_3

    :cond_f
    move/from16 v53, v15

    goto/16 :goto_3

    :cond_10
    move/from16 v52, v15

    goto/16 :goto_3

    :cond_11
    move/from16 v51, v15

    goto/16 :goto_3

    :cond_12
    move/from16 v50, v15

    goto/16 :goto_3

    :cond_13
    move/from16 v49, v15

    goto/16 :goto_3

    :cond_14
    move/from16 v48, v15

    goto/16 :goto_3

    :cond_15
    move/from16 v47, v15

    goto/16 :goto_3

    :cond_16
    move/from16 v46, v15

    goto/16 :goto_3

    :cond_17
    move/from16 v45, v15

    goto/16 :goto_3

    :cond_18
    move/from16 v44, v15

    goto/16 :goto_3

    :cond_19
    move/from16 v43, v15

    goto/16 :goto_3

    :cond_1a
    move/from16 v42, v15

    goto/16 :goto_3

    :cond_1b
    move/from16 v41, v15

    goto/16 :goto_3

    :cond_1c
    move/from16 v40, v15

    goto/16 :goto_3

    :cond_1d
    move/from16 v39, v15

    goto/16 :goto_3

    :cond_1e
    move/from16 v38, v15

    goto/16 :goto_3

    :cond_1f
    move/from16 v37, v15

    goto/16 :goto_3

    :cond_20
    move/from16 v36, v15

    goto/16 :goto_3

    :cond_21
    move/from16 v35, v15

    goto/16 :goto_3

    :cond_22
    move/from16 v34, v15

    goto/16 :goto_3

    :cond_23
    move/from16 v33, v15

    goto/16 :goto_3

    :cond_24
    move/from16 v32, v15

    goto/16 :goto_3

    :cond_25
    move/from16 v31, v15

    goto/16 :goto_3

    :cond_26
    move/from16 v30, v15

    goto/16 :goto_3

    :cond_27
    move/from16 v29, v15

    goto/16 :goto_3

    :cond_28
    move/from16 v28, v15

    goto/16 :goto_3

    :cond_29
    move/from16 v27, v15

    goto/16 :goto_3

    :cond_2a
    move/from16 v26, v15

    goto/16 :goto_3

    :cond_2b
    move/from16 v25, v15

    goto :goto_3

    :cond_2c
    move/from16 v24, v15

    goto :goto_3

    :cond_2d
    move/from16 v23, v15

    goto :goto_3

    :cond_2e
    move/from16 v22, v15

    goto :goto_3

    :cond_2f
    move/from16 v21, v15

    goto :goto_3

    :cond_30
    move/from16 v20, v15

    goto :goto_3

    :cond_31
    move/from16 v19, v15

    goto :goto_3

    :cond_32
    move/from16 v18, v15

    goto :goto_3

    :cond_33
    move/from16 v17, v15

    goto :goto_3

    :cond_34
    move/from16 v1, v66

    goto :goto_2

    :cond_35
    move/from16 v1, v66

    move/from16 v6, v68

    goto :goto_2

    :cond_36
    move/from16 v1, v66

    move/from16 v6, v68

    move/from16 v5, v69

    :cond_37
    :goto_2
    move-object/from16 v66, v7

    move/from16 v7, v65

    :cond_38
    move-object/from16 v65, v8

    move/from16 v8, v64

    :cond_39
    move-object/from16 v64, v9

    move/from16 v9, v63

    :cond_3a
    move-object/from16 v63, v10

    move/from16 v10, v62

    :cond_3b
    move-object/from16 v62, v11

    move/from16 v11, v61

    :cond_3c
    move-object/from16 v61, v12

    move/from16 v12, v60

    :cond_3d
    move-object/from16 v60, v13

    move/from16 v13, v59

    :cond_3e
    move-object/from16 v59, v14

    move/from16 v14, v16

    :cond_3f
    move-object/from16 v16, v15

    :goto_3
    move/from16 v15, v58

    .line 125
    :goto_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v58

    if-eqz v58, :cond_40

    const/16 v69, 0x0

    goto :goto_5

    .line 126
    :cond_40
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v58

    move-object/from16 v69, v58

    .line 127
    :goto_5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v58

    if-eqz v58, :cond_41

    const/16 v70, 0x0

    goto :goto_6

    .line 128
    :cond_41
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v70, v3

    .line 129
    :goto_6
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_42

    const/16 v71, 0x0

    goto :goto_7

    .line 130
    :cond_42
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v71, v3

    .line 131
    :goto_7
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_43

    const/16 v72, 0x0

    goto :goto_8

    .line 132
    :cond_43
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v72, v3

    .line 133
    :goto_8
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_44

    const/16 v73, 0x0

    goto :goto_9

    .line 134
    :cond_44
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v73, v3

    .line 135
    :goto_9
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_45

    const/16 v74, 0x0

    goto :goto_a

    .line 136
    :cond_45
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v74, v1

    .line 137
    :goto_a
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_46

    const/16 v75, 0x0

    goto :goto_b

    .line 138
    :cond_46
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v75, v1

    .line 139
    :goto_b
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_47

    const/16 v76, 0x0

    goto :goto_c

    .line 140
    :cond_47
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v76, v1

    .line 141
    :goto_c
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_48

    const/16 v77, 0x0

    goto :goto_d

    .line 142
    :cond_48
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v77, v1

    .line 143
    :goto_d
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_49

    const/16 v78, 0x0

    goto :goto_e

    .line 144
    :cond_49
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v78, v1

    .line 145
    :goto_e
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4a

    const/16 v79, 0x0

    goto :goto_f

    .line 146
    :cond_4a
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v79, v1

    .line 147
    :goto_f
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4b

    const/16 v80, 0x0

    goto :goto_10

    .line 148
    :cond_4b
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v80, v1

    .line 149
    :goto_10
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4c

    const/16 v81, 0x0

    goto :goto_11

    .line 150
    :cond_4c
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v81, v1

    .line 151
    :goto_11
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4d

    move/from16 v1, v17

    const/16 v82, 0x0

    goto :goto_12

    .line 152
    :cond_4d
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v82, v1

    move/from16 v1, v17

    .line 153
    :goto_12
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4e

    move/from16 v1, v18

    const/16 v83, 0x0

    goto :goto_13

    .line 154
    :cond_4e
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v83, v1

    move/from16 v1, v18

    .line 155
    :goto_13
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4f

    move/from16 v1, v19

    const/16 v84, 0x0

    goto :goto_14

    .line 156
    :cond_4f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v84, v1

    move/from16 v1, v19

    .line 157
    :goto_14
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_50

    move/from16 v1, v20

    const/16 v85, 0x0

    goto :goto_15

    .line 158
    :cond_50
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v85, v1

    move/from16 v1, v20

    .line 159
    :goto_15
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_51

    move/from16 v1, v21

    const/16 v86, 0x0

    goto :goto_16

    .line 160
    :cond_51
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v86, v1

    move/from16 v1, v21

    .line 161
    :goto_16
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_52

    move/from16 v1, v22

    const/16 v87, 0x0

    goto :goto_17

    .line 162
    :cond_52
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v87, v1

    move/from16 v1, v22

    .line 163
    :goto_17
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_53

    move/from16 v1, v23

    const/16 v88, 0x0

    goto :goto_18

    .line 164
    :cond_53
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v88, v1

    move/from16 v1, v23

    .line 165
    :goto_18
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_54

    move/from16 v1, v24

    const/16 v89, 0x0

    goto :goto_19

    .line 166
    :cond_54
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v89, v1

    move/from16 v1, v24

    .line 167
    :goto_19
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_55

    move/from16 v1, v25

    const/16 v90, 0x0

    goto :goto_1a

    .line 168
    :cond_55
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v90, v1

    move/from16 v1, v25

    .line 169
    :goto_1a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_56

    move/from16 v1, v26

    const/16 v91, 0x0

    goto :goto_1b

    .line 170
    :cond_56
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v91, v1

    move/from16 v1, v26

    .line 171
    :goto_1b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_57

    move/from16 v1, v27

    const/16 v92, 0x0

    goto :goto_1c

    .line 172
    :cond_57
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v92, v1

    move/from16 v1, v27

    .line 173
    :goto_1c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_58

    move/from16 v1, v28

    const/16 v93, 0x0

    goto :goto_1d

    .line 174
    :cond_58
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v93, v1

    move/from16 v1, v28

    .line 175
    :goto_1d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_59

    move/from16 v1, v29

    const/16 v94, 0x0

    goto :goto_1e

    .line 176
    :cond_59
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v94, v1

    move/from16 v1, v29

    .line 177
    :goto_1e
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5a

    move/from16 v1, v30

    const/16 v95, 0x0

    goto :goto_1f

    .line 178
    :cond_5a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v95, v1

    move/from16 v1, v30

    .line 179
    :goto_1f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5b

    move/from16 v1, v31

    const/16 v96, 0x0

    goto :goto_20

    .line 180
    :cond_5b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v96, v1

    move/from16 v1, v31

    .line 181
    :goto_20
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5c

    move/from16 v1, v32

    const/16 v97, 0x0

    goto :goto_21

    .line 182
    :cond_5c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v97, v1

    move/from16 v1, v32

    .line 183
    :goto_21
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5d

    move/from16 v1, v33

    const/16 v98, 0x0

    goto :goto_22

    .line 184
    :cond_5d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v98, v1

    move/from16 v1, v33

    .line 185
    :goto_22
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5e

    move/from16 v1, v34

    const/16 v99, 0x0

    goto :goto_23

    .line 186
    :cond_5e
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v99, v1

    move/from16 v1, v34

    .line 187
    :goto_23
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5f

    move/from16 v1, v35

    const/16 v100, 0x0

    goto :goto_24

    .line 188
    :cond_5f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v100, v1

    move/from16 v1, v35

    .line 189
    :goto_24
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_60

    move/from16 v1, v36

    const/16 v101, 0x0

    goto :goto_25

    .line 190
    :cond_60
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v101, v1

    move/from16 v1, v36

    .line 191
    :goto_25
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_61

    move/from16 v1, v37

    const/16 v102, 0x0

    goto :goto_26

    .line 192
    :cond_61
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v102, v1

    move/from16 v1, v37

    .line 193
    :goto_26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_62

    move/from16 v1, v38

    const/16 v103, 0x0

    goto :goto_27

    .line 194
    :cond_62
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v103, v1

    move/from16 v1, v38

    .line 195
    :goto_27
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_63

    move/from16 v1, v39

    const/16 v104, 0x0

    goto :goto_28

    .line 196
    :cond_63
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v104, v1

    move/from16 v1, v39

    .line 197
    :goto_28
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_64

    move/from16 v1, v40

    const/16 v105, 0x0

    goto :goto_29

    .line 198
    :cond_64
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v105, v1

    move/from16 v1, v40

    .line 199
    :goto_29
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_65

    move/from16 v1, v41

    const/16 v106, 0x0

    goto :goto_2a

    .line 200
    :cond_65
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v106, v1

    move/from16 v1, v41

    .line 201
    :goto_2a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_66

    move/from16 v1, v42

    const/16 v107, 0x0

    goto :goto_2b

    .line 202
    :cond_66
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v107, v1

    move/from16 v1, v42

    .line 203
    :goto_2b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_67

    move/from16 v1, v43

    const/16 v108, 0x0

    goto :goto_2c

    .line 204
    :cond_67
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v108, v1

    move/from16 v1, v43

    .line 205
    :goto_2c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_68

    move/from16 v1, v44

    const/16 v109, 0x0

    goto :goto_2d

    .line 206
    :cond_68
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v109, v1

    move/from16 v1, v44

    .line 207
    :goto_2d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_69

    move/from16 v1, v45

    const/16 v110, 0x0

    goto :goto_2e

    .line 208
    :cond_69
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v110, v1

    move/from16 v1, v45

    .line 209
    :goto_2e
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6a

    move/from16 v1, v46

    const/16 v111, 0x0

    goto :goto_2f

    .line 210
    :cond_6a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v111, v1

    move/from16 v1, v46

    .line 211
    :goto_2f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6b

    move/from16 v1, v47

    const/16 v112, 0x0

    goto :goto_30

    .line 212
    :cond_6b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v112, v1

    move/from16 v1, v47

    .line 213
    :goto_30
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6c

    move/from16 v1, v48

    const/16 v113, 0x0

    goto :goto_31

    .line 214
    :cond_6c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v113, v1

    move/from16 v1, v48

    .line 215
    :goto_31
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6d

    move/from16 v1, v49

    const/16 v114, 0x0

    goto :goto_32

    .line 216
    :cond_6d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v114, v1

    move/from16 v1, v49

    .line 217
    :goto_32
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6e

    move/from16 v1, v50

    const/16 v115, 0x0

    goto :goto_33

    .line 218
    :cond_6e
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v115, v1

    move/from16 v1, v50

    .line 219
    :goto_33
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6f

    move/from16 v1, v51

    const/16 v116, 0x0

    goto :goto_34

    .line 220
    :cond_6f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v116, v1

    move/from16 v1, v51

    .line 221
    :goto_34
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_70

    move/from16 v1, v52

    const/16 v117, 0x0

    goto :goto_35

    .line 222
    :cond_70
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v117, v1

    move/from16 v1, v52

    .line 223
    :goto_35
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_71

    move/from16 v1, v53

    const/16 v118, 0x0

    goto :goto_36

    .line 224
    :cond_71
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v118, v1

    move/from16 v1, v53

    .line 225
    :goto_36
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_72

    move/from16 v1, v54

    const/16 v119, 0x0

    goto :goto_37

    .line 226
    :cond_72
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v119, v1

    move/from16 v1, v54

    .line 227
    :goto_37
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_73

    move/from16 v1, v55

    const/16 v120, 0x0

    goto :goto_38

    .line 228
    :cond_73
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v120, v1

    move/from16 v1, v55

    .line 229
    :goto_38
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_74

    move/from16 v1, v56

    const/16 v121, 0x0

    goto :goto_39

    .line 230
    :cond_74
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v121, v1

    move/from16 v1, v56

    .line 231
    :goto_39
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_75

    move/from16 v1, v57

    const/16 v122, 0x0

    goto :goto_3a

    .line 232
    :cond_75
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v122, v1

    move/from16 v1, v57

    .line 233
    :goto_3a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_76

    const/16 v123, 0x0

    goto :goto_3b

    .line 234
    :cond_76
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v123, v1

    .line 235
    :goto_3b
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_77

    const/16 v124, 0x0

    goto :goto_3c

    .line 236
    :cond_77
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v124, v1

    .line 237
    :goto_3c
    new-instance v1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    move-object/from16 v68, v1

    invoke-direct/range {v68 .. v124}, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v4, v1

    .line 238
    :goto_3d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_78

    .line 239
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v16

    .line 240
    invoke-virtual {v3, v1}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_3e

    :cond_78
    const/4 v1, 0x0

    :goto_3e
    if-nez v1, :cond_79

    .line 241
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_79
    move-object v5, v1

    .line 242
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_7a

    .line 243
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v59

    .line 244
    invoke-virtual {v3, v1}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_3f

    :cond_7a
    const/4 v1, 0x0

    :goto_3f
    if-nez v1, :cond_7b

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_7b
    move-object v6, v1

    .line 246
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_7c

    .line 247
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v60

    .line 248
    invoke-virtual {v3, v1}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_40

    :cond_7c
    const/4 v1, 0x0

    :goto_40
    if-nez v1, :cond_7d

    .line 249
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_7d
    move-object v7, v1

    .line 250
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_7e

    .line 251
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v61

    .line 252
    invoke-virtual {v3, v1}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_41

    :cond_7e
    const/4 v1, 0x0

    :goto_41
    if-nez v1, :cond_7f

    .line 253
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_7f
    move-object v8, v1

    .line 254
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_80

    .line 255
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v62

    .line 256
    invoke-virtual {v3, v1}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_42

    :cond_80
    const/4 v1, 0x0

    :goto_42
    if-nez v1, :cond_81

    .line 257
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_81
    move-object v9, v1

    .line 258
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_82

    .line 259
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v63

    .line 260
    invoke-virtual {v3, v1}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_43

    :cond_82
    const/4 v1, 0x0

    :goto_43
    if-nez v1, :cond_83

    .line 261
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_83
    move-object v10, v1

    .line 262
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_84

    .line 263
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v64

    .line 264
    invoke-virtual {v3, v1}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_44

    :cond_84
    const/4 v1, 0x0

    :goto_44
    if-nez v1, :cond_85

    .line 265
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_85
    move-object v11, v1

    .line 266
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_86

    .line 267
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v65

    .line 268
    invoke-virtual {v3, v1}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;

    move-object v12, v1

    goto :goto_45

    :cond_86
    const/4 v12, 0x0

    .line 269
    :goto_45
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_87

    .line 270
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v66

    .line 271
    invoke-virtual {v1, v0}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_46

    :cond_87
    const/4 v0, 0x0

    :goto_46
    if-nez v0, :cond_88

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_88
    move-object v13, v0

    .line 273
    new-instance v0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;-><init>(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v1, p0

    move-object v6, v0

    goto :goto_47

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_48

    :cond_89
    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 274
    :goto_47
    :try_start_3
    iget-object v0, v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$31;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->e(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;)Landroidx/room/i0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 275
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 276
    iget-object v0, v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$31;->val$_statement:Landroidx/room/p0;

    invoke-virtual {v0}, Landroidx/room/p0;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 277
    iget-object v0, v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$31;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->e(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;)Landroidx/room/i0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/i0;->endTransaction()V

    return-object v6

    :catchall_1
    move-exception v0

    .line 278
    :goto_48
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 279
    iget-object v2, v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$31;->val$_statement:Landroidx/room/p0;

    invoke-virtual {v2}, Landroidx/room/p0;->f()V

    .line 280
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 281
    iget-object v1, v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$31;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

    invoke-static {v1}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->e(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;)Landroidx/room/i0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/i0;->endTransaction()V

    .line 282
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$31;->call()Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    move-result-object p0

    return-object p0
.end method
