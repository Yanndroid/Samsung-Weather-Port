.class Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;->getNews(Ljava/lang/String;)Lld/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;

.field final synthetic val$_statement:Landroidx/room/p0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;Landroidx/room/p0;)V
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

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl$8;->this$0:Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl$8;->val$_statement:Landroidx/room/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl$8;->call()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/util/List;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl$8;->this$0:Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;

    invoke-static {v1}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;->b(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;)Landroidx/room/i0;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl$8;->val$_statement:Landroidx/room/p0;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lv8/b;->y0(Landroidx/room/i0;Landroidx/room/p0;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "COL_WEATHER_KEY"

    .line 3
    invoke-static {v1, v0}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "COL_STATUS_ID"

    .line 4
    invoke-static {v1, v3}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "COL_NEWS_TITLE"

    .line 5
    invoke-static {v1, v4}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "COL_NEWS_URL"

    .line 6
    invoke-static {v1, v5}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "COL_NEWS_IMAGE_URL"

    .line 7
    invoke-static {v1, v6}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "COL_NEWS_EDITION"

    .line 8
    invoke-static {v1, v7}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "COL_NEWS_PUBLISHER"

    .line 9
    invoke-static {v1, v8}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "COL_NEWS_PUBLISHER_ID"

    .line 10
    invoke-static {v1, v9}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "COL_NEWS_PUBLISHER_LOGO"

    .line 11
    invoke-static {v1, v10}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "COL_NEWS_THEME_COLOR"

    .line 12
    invoke-static {v1, v11}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "COL_NEWS_PUBLISHED_TIME"

    .line 13
    invoke-static {v1, v12}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "COL_NEWS_EXPIRED_TIME"

    .line 14
    invoke-static {v1, v13}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "COL_NEWS_IS_BREAKING_NEWS"

    .line 15
    invoke-static {v1, v14}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "COL_NEWS_JSON"

    .line 16
    invoke-static {v1, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "COL_NEWS_UPDATE_DATE"

    .line 17
    invoke-static {v1, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v17, v15

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_d

    .line 20
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    const/16 v18, 0x0

    if-eqz v15, :cond_0

    move-object/from16 v20, v18

    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v15

    .line 22
    :goto_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v21, v18

    goto :goto_2

    .line 23
    :cond_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v15

    .line 24
    :goto_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    move-object/from16 v22, v18

    goto :goto_3

    .line 25
    :cond_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v15

    .line 26
    :goto_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v23, v18

    goto :goto_4

    .line 27
    :cond_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v15

    .line 28
    :goto_4
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v24, v18

    goto :goto_5

    .line 29
    :cond_4
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v15

    .line 30
    :goto_5
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_5

    move-object/from16 v25, v18

    goto :goto_6

    .line 31
    :cond_5
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v15

    .line 32
    :goto_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_6

    move-object/from16 v26, v18

    goto :goto_7

    .line 33
    :cond_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v26, v15

    .line 34
    :goto_7
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_7

    move-object/from16 v27, v18

    goto :goto_8

    .line 35
    :cond_7
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    .line 36
    :goto_8
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_8

    move-object/from16 v28, v18

    goto :goto_9

    .line 37
    :cond_8
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v28, v15

    .line 38
    :goto_9
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_9

    move-object/from16 v29, v18

    goto :goto_a

    .line 39
    :cond_9
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v29, v15

    .line 40
    :goto_a
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_a

    move-object/from16 v30, v18

    goto :goto_b

    .line 41
    :cond_a
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v30, v15

    .line 42
    :goto_b
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    .line 43
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-eqz v15, :cond_b

    const/4 v15, 0x1

    move/from16 v33, v15

    move/from16 v15, v17

    goto :goto_c

    :cond_b
    move/from16 v15, v17

    const/16 v33, 0x0

    .line 44
    :goto_c
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    :goto_d
    move-object/from16 v34, v18

    goto :goto_e

    .line 45
    :cond_c
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_d

    :goto_e
    move/from16 v17, v0

    move/from16 v0, v16

    .line 46
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    move/from16 v16, v0

    .line 47
    new-instance v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v36}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;J)V

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, v17

    move/from16 v17, v15

    goto/16 :goto_0

    .line 49
    :cond_d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 50
    throw v0
.end method

.method public finalize()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl$8;->val$_statement:Landroidx/room/p0;

    invoke-virtual {p0}, Landroidx/room/p0;->f()V

    return-void
.end method
