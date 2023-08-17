.class Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl$1;
.super Landroidx/room/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;->createOpenHelper(Landroidx/room/j;)Lx2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "version"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl$1;->this$0:Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/l0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Lx2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    const-string p0, "CREATE TABLE IF NOT EXISTS `TABLE_LOCAL_WEATHER_NEWS_INFO` (`COL_WEATHER_KEY` TEXT NOT NULL, `COL_STATUS_ID` TEXT NOT NULL, `COL_NEWS_TITLE` TEXT NOT NULL, `COL_NEWS_URL` TEXT NOT NULL, `COL_NEWS_IMAGE_URL` TEXT NOT NULL, `COL_NEWS_EDITION` TEXT NOT NULL, `COL_NEWS_PUBLISHER` TEXT NOT NULL, `COL_NEWS_PUBLISHER_ID` TEXT NOT NULL, `COL_NEWS_PUBLISHER_LOGO` TEXT NOT NULL, `COL_NEWS_THEME_COLOR` TEXT NOT NULL, `COL_NEWS_PUBLISHED_TIME` TEXT NOT NULL, `COL_NEWS_EXPIRED_TIME` INTEGER NOT NULL, `COL_NEWS_IS_BREAKING_NEWS` INTEGER NOT NULL, `COL_NEWS_JSON` TEXT NOT NULL, `COL_NEWS_UPDATE_DATE` INTEGER NOT NULL, PRIMARY KEY(`COL_WEATHER_KEY`, `COL_STATUS_ID`))"

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `TABLE_SAMSUNG_NEWS_INFO` (`COL_STATUS_ID` TEXT NOT NULL, `COL_NEWS_TITLE` TEXT NOT NULL, `COL_NEWS_URL` TEXT NOT NULL, `COL_NEWS_IMAGE_URL` TEXT NOT NULL, `COL_NEWS_EDITION` TEXT NOT NULL, `COL_NEWS_PUBLISHER` TEXT NOT NULL, `COL_NEWS_PUBLISHER_ID` TEXT NOT NULL, `COL_NEWS_PUBLISHER_LOGO` TEXT NOT NULL, `COL_NEWS_THEME_COLOR` TEXT NOT NULL, `COL_NEWS_PUBLISHED_TIME` TEXT NOT NULL, `COL_NEWS_EXPIRED_TIME` INTEGER NOT NULL, `COL_NEWS_IS_BREAKING_NEWS` INTEGER NOT NULL, `COL_NEWS_JSON` TEXT NOT NULL, `COL_NEWS_IS_READ` INTEGER NOT NULL, `COL_NEWS_UPDATE_DATE` INTEGER NOT NULL, PRIMARY KEY(`COL_STATUS_ID`))"

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'cb005a2621efc46813bcbe1db7a7aef8\')"

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Lx2/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    const-string v0, "DROP TABLE IF EXISTS `TABLE_LOCAL_WEATHER_NEWS_INFO`"

    invoke-interface {p1, v0}, Lx2/b;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `TABLE_SAMSUNG_NEWS_INFO`"

    invoke-interface {p1, v0}, Lx2/b;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl$1;->this$0:Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;->access$000(Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl$1;->this$0:Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;->access$100(Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl$1;->this$0:Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;->access$200(Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/f0;

    invoke-virtual {v2, p1}, Landroidx/room/f0;->onDestructiveMigration(Lx2/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Lx2/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl$1;->this$0:Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;->access$300(Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl$1;->this$0:Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;->access$400(Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl$1;->this$0:Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;->access$500(Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/f0;

    invoke-virtual {v2, p1}, Landroidx/room/f0;->onCreate(Lx2/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(Lx2/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl$1;->this$0:Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;

    invoke-static {v0, p1}, Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;->access$602(Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;Lx2/b;)Lx2/b;

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl$1;->this$0:Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;

    invoke-static {v0, p1}, Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;->access$700(Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;Lx2/b;)V

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl$1;->this$0:Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;->access$800(Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl$1;->this$0:Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;->access$900(Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl$1;->this$0:Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;->access$1000(Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/f0;

    invoke-virtual {v2, p1}, Landroidx/room/f0;->onOpen(Lx2/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPostMigrate(Lx2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    return-void
.end method

.method public onPreMigrate(Lx2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    invoke-static {p1}, Lv8/b;->N(Lx2/b;)V

    return-void
.end method

.method public onValidateSchema(Lx2/b;)Landroidx/room/m0;
    .locals 45
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/a;

    const-string v4, "COL_WEATHER_KEY"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v2

    move v7, v10

    invoke-direct/range {v3 .. v9}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "COL_WEATHER_KEY"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v12, "COL_STATUS_ID"

    const-string v13, "TEXT"

    const/4 v3, 0x1

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v4, 0x1

    const/4 v14, 0x1

    const/16 v17, 0x1

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "COL_STATUS_ID"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v12, "COL_NEWS_TITLE"

    const-string v13, "TEXT"

    const/4 v15, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_NEWS_TITLE"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v12, "COL_NEWS_URL"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "COL_NEWS_URL"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v16, "COL_NEWS_IMAGE_URL"

    const-string v17, "TEXT"

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "COL_NEWS_IMAGE_URL"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v8, "COL_NEWS_EDITION"

    const-string v9, "TEXT"

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v2

    move v13, v3

    invoke-direct/range {v7 .. v13}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "COL_NEWS_EDITION"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v8, "COL_NEWS_PUBLISHER"

    const-string v9, "TEXT"

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object v7, v2

    move/from16 v10, v19

    move/from16 v11, v20

    move-object/from16 v12, v21

    move/from16 v13, v22

    invoke-direct/range {v7 .. v13}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_NEWS_PUBLISHER"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v17, "COL_NEWS_PUBLISHER_ID"

    const-string v18, "TEXT"

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "COL_NEWS_PUBLISHER_ID"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v18, "COL_NEWS_PUBLISHER_LOGO"

    const-string v19, "TEXT"

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v2

    move/from16 v23, v4

    invoke-direct/range {v17 .. v23}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "COL_NEWS_PUBLISHER_LOGO"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v17, "COL_NEWS_THEME_COLOR"

    const-string v18, "TEXT"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v16, v2

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v21, v12

    move/from16 v22, v13

    invoke-direct/range {v16 .. v22}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_NEWS_THEME_COLOR"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v20, "COL_NEWS_PUBLISHED_TIME"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    move/from16 v22, v10

    move/from16 v23, v11

    move-object/from16 v24, v12

    move/from16 v25, v13

    invoke-direct/range {v19 .. v25}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "COL_NEWS_PUBLISHED_TIME"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v20, "COL_NEWS_EXPIRED_TIME"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    const/16 v16, 0x1

    move/from16 v25, v16

    invoke-direct/range {v19 .. v25}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "COL_NEWS_EXPIRED_TIME"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v20, "COL_NEWS_IS_BREAKING_NEWS"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    const/4 v10, 0x0

    move-object/from16 v24, v10

    const/4 v10, 0x1

    move/from16 v25, v10

    invoke-direct/range {v19 .. v25}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "COL_NEWS_IS_BREAKING_NEWS"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v17, "COL_NEWS_JSON"

    const-string v18, "TEXT"

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "COL_NEWS_JSON"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v18, "COL_NEWS_UPDATE_DATE"

    const-string v19, "INTEGER"

    move-object/from16 v17, v2

    const/16 v20, 0x1

    const/16 v16, 0x0

    move/from16 v21, v16

    move-object/from16 v22, v23

    move/from16 v23, v24

    invoke-direct/range {v17 .. v23}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 p0, v11

    const-string v11, "COL_NEWS_UPDATE_DATE"

    move-object/from16 v16, v10

    const/4 v10, 0x0

    invoke-static {v1, v11, v2, v10}, Lcom/samsung/android/weather/bnr/data/a;->q(Ljava/util/HashMap;Ljava/lang/String;Lu2/a;I)Ljava/util/HashSet;

    move-result-object v2

    move-object/from16 v17, v11

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Lu2/e;

    move-object/from16 v18, v12

    const-string v12, "TABLE_LOCAL_WEATHER_NEWS_INFO"

    invoke-direct {v10, v12, v1, v2, v11}, Lu2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v12}, Lu2/e;->a(Lx2/b;Ljava/lang/String;)Lu2/e;

    move-result-object v1

    invoke-virtual {v10, v1}, Lu2/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v11, "\n Found:\n"

    if-nez v2, :cond_0

    new-instance v0, Landroidx/room/m0;

    const-string v2, "TABLE_LOCAL_WEATHER_NEWS_INFO(com.samsung.android.weather.interworking.news.domain.persistence.models.LocalWeatherNewsEntity).\n Expected:\n"

    invoke-static {v2, v10, v11, v1}, Lcom/samsung/android/weather/bnr/data/a;->n(Ljava/lang/String;Lu2/e;Ljava/lang/String;Lu2/e;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/m0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/a;

    const-string v20, "COL_STATUS_ID"

    const-string v21, "TEXT"

    const/4 v10, 0x1

    const/16 v23, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/4 v12, 0x1

    const/16 v26, 0x0

    const/16 v36, 0x1

    move-object/from16 v19, v2

    move/from16 v22, v12

    move-object/from16 v24, v26

    move/from16 v25, v36

    invoke-direct/range {v19 .. v25}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v30, "COL_NEWS_TITLE"

    const-string v31, "TEXT"

    const/4 v5, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    move-object/from16 v29, v2

    move/from16 v32, v37

    move/from16 v33, v38

    move-object/from16 v34, v39

    move/from16 v35, v40

    invoke-direct/range {v29 .. v35}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v20, "COL_NEWS_URL"

    const-string v21, "TEXT"

    const/4 v6, 0x0

    const/16 v41, 0x1

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x1

    move-object/from16 v19, v2

    move/from16 v22, v41

    move/from16 v23, v42

    move-object/from16 v24, v43

    move/from16 v25, v44

    invoke-direct/range {v19 .. v25}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v20, "COL_NEWS_IMAGE_URL"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    move/from16 v22, v37

    move/from16 v23, v38

    move-object/from16 v24, v39

    move/from16 v25, v40

    invoke-direct/range {v19 .. v25}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v30, "COL_NEWS_EDITION"

    const-string v31, "TEXT"

    move-object/from16 v29, v2

    move/from16 v32, v41

    move/from16 v33, v42

    move-object/from16 v34, v43

    move/from16 v35, v44

    invoke-direct/range {v29 .. v35}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v30, "COL_NEWS_PUBLISHER"

    const-string v31, "TEXT"

    move-object/from16 v29, v2

    move/from16 v32, v12

    move/from16 v33, v5

    move-object/from16 v34, v26

    move/from16 v35, v36

    invoke-direct/range {v29 .. v35}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v20, "COL_NEWS_PUBLISHER_ID"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v30, "COL_NEWS_PUBLISHER_LOGO"

    const-string v31, "TEXT"

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v30, "COL_NEWS_THEME_COLOR"

    const-string v31, "TEXT"

    move-object/from16 v29, v2

    move/from16 v32, v41

    move/from16 v33, v42

    move-object/from16 v34, v43

    move/from16 v35, v44

    invoke-direct/range {v29 .. v35}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v20, "COL_NEWS_PUBLISHED_TIME"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v23, "COL_NEWS_EXPIRED_TIME"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    move/from16 v25, v10

    move/from16 v26, v6

    invoke-direct/range {v22 .. v28}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v18

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v5, "COL_NEWS_IS_BREAKING_NEWS"

    const-string v6, "INTEGER"

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/4 v3, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v4, v2

    move v7, v3

    move v8, v12

    move-object v9, v13

    move v10, v14

    invoke-direct/range {v4 .. v10}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v16

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v26, "COL_NEWS_JSON"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    move/from16 v28, v3

    move/from16 v29, v12

    move-object/from16 v30, v13

    move/from16 v31, v14

    invoke-direct/range {v25 .. v31}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, p0

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v26, "COL_NEWS_IS_READ"

    const-string v27, "INTEGER"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "COL_NEWS_IS_READ"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v19, "COL_NEWS_UPDATE_DATE"

    const-string v20, "INTEGER"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const/4 v3, 0x0

    move-object/from16 v4, v17

    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/weather/bnr/data/a;->q(Ljava/util/HashMap;Ljava/lang/String;Lu2/a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Lu2/e;

    const-string v5, "TABLE_SAMSUNG_NEWS_INFO"

    invoke-direct {v3, v5, v1, v2, v4}, Lu2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v5}, Lu2/e;->a(Lx2/b;Ljava/lang/String;)Lu2/e;

    move-result-object v0

    invoke-virtual {v3, v0}, Lu2/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroidx/room/m0;

    const-string v2, "TABLE_SAMSUNG_NEWS_INFO(com.samsung.android.weather.interworking.news.domain.persistence.models.SamsungNewsEntity).\n Expected:\n"

    invoke-static {v2, v3, v11, v0}, Lcom/samsung/android/weather/bnr/data/a;->n(Ljava/lang/String;Lu2/e;Ljava/lang/String;Lu2/e;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/room/m0;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_1
    new-instance v0, Landroidx/room/m0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/m0;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
