.class Lcom/samsung/android/weather/backend/BackendDatabase_Impl$1;
.super Landroidx/room/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/backend/BackendDatabase_Impl;->createOpenHelper(Landroidx/room/j;)Lx2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/backend/BackendDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/backend/BackendDatabase_Impl;I)V
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

    iput-object p1, p0, Lcom/samsung/android/weather/backend/BackendDatabase_Impl$1;->this$0:Lcom/samsung/android/weather/backend/BackendDatabase_Impl;

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

    const-string p0, "CREATE TABLE IF NOT EXISTS `BackendEntity` (`type` TEXT NOT NULL, `key` TEXT NOT NULL, PRIMARY KEY(`type`))"

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'31ffef6484ec6fd6eeb85242be6f1a6b\')"

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

    const-string v0, "DROP TABLE IF EXISTS `BackendEntity`"

    invoke-interface {p1, v0}, Lx2/b;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/backend/BackendDatabase_Impl$1;->this$0:Lcom/samsung/android/weather/backend/BackendDatabase_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/backend/BackendDatabase_Impl;->access$000(Lcom/samsung/android/weather/backend/BackendDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/backend/BackendDatabase_Impl$1;->this$0:Lcom/samsung/android/weather/backend/BackendDatabase_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/backend/BackendDatabase_Impl;->access$100(Lcom/samsung/android/weather/backend/BackendDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/weather/backend/BackendDatabase_Impl$1;->this$0:Lcom/samsung/android/weather/backend/BackendDatabase_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/backend/BackendDatabase_Impl;->access$200(Lcom/samsung/android/weather/backend/BackendDatabase_Impl;)Ljava/util/List;

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

    iget-object v0, p0, Lcom/samsung/android/weather/backend/BackendDatabase_Impl$1;->this$0:Lcom/samsung/android/weather/backend/BackendDatabase_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/backend/BackendDatabase_Impl;->access$300(Lcom/samsung/android/weather/backend/BackendDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/backend/BackendDatabase_Impl$1;->this$0:Lcom/samsung/android/weather/backend/BackendDatabase_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/backend/BackendDatabase_Impl;->access$400(Lcom/samsung/android/weather/backend/BackendDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/weather/backend/BackendDatabase_Impl$1;->this$0:Lcom/samsung/android/weather/backend/BackendDatabase_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/backend/BackendDatabase_Impl;->access$500(Lcom/samsung/android/weather/backend/BackendDatabase_Impl;)Ljava/util/List;

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

    iget-object v0, p0, Lcom/samsung/android/weather/backend/BackendDatabase_Impl$1;->this$0:Lcom/samsung/android/weather/backend/BackendDatabase_Impl;

    invoke-static {v0, p1}, Lcom/samsung/android/weather/backend/BackendDatabase_Impl;->access$602(Lcom/samsung/android/weather/backend/BackendDatabase_Impl;Lx2/b;)Lx2/b;

    iget-object v0, p0, Lcom/samsung/android/weather/backend/BackendDatabase_Impl$1;->this$0:Lcom/samsung/android/weather/backend/BackendDatabase_Impl;

    invoke-static {v0, p1}, Lcom/samsung/android/weather/backend/BackendDatabase_Impl;->access$700(Lcom/samsung/android/weather/backend/BackendDatabase_Impl;Lx2/b;)V

    iget-object v0, p0, Lcom/samsung/android/weather/backend/BackendDatabase_Impl$1;->this$0:Lcom/samsung/android/weather/backend/BackendDatabase_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/backend/BackendDatabase_Impl;->access$800(Lcom/samsung/android/weather/backend/BackendDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/backend/BackendDatabase_Impl$1;->this$0:Lcom/samsung/android/weather/backend/BackendDatabase_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/backend/BackendDatabase_Impl;->access$900(Lcom/samsung/android/weather/backend/BackendDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/weather/backend/BackendDatabase_Impl$1;->this$0:Lcom/samsung/android/weather/backend/BackendDatabase_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/backend/BackendDatabase_Impl;->access$1000(Lcom/samsung/android/weather/backend/BackendDatabase_Impl;)Ljava/util/List;

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
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v0, Lu2/a;

    const-string v2, "type"

    const-string v3, "TEXT"

    const/4 v4, 0x1

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "type"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lu2/a;

    const-string v6, "key"

    const-string v7, "TEXT"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "key"

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->q(Ljava/util/HashMap;Ljava/lang/String;Lu2/a;I)Ljava/util/HashSet;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Lu2/e;

    const-string v4, "BackendEntity"

    invoke-direct {v3, v4, p0, v0, v1}, Lu2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {p1, v4}, Lu2/e;->a(Lx2/b;Ljava/lang/String;)Lu2/e;

    move-result-object p0

    invoke-virtual {v3, p0}, Lu2/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroidx/room/m0;

    const-string v0, "BackendEntity(com.samsung.android.weather.backend.entity.BackendEntity).\n Expected:\n"

    const-string v1, "\n Found:\n"

    invoke-static {v0, v3, v1, p0}, Lcom/samsung/android/weather/bnr/data/a;->n(Ljava/lang/String;Lu2/e;Ljava/lang/String;Lu2/e;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v2}, Landroidx/room/m0;-><init>(Ljava/lang/String;Z)V

    return-object p1

    :cond_0
    new-instance p0, Landroidx/room/m0;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroidx/room/m0;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method
