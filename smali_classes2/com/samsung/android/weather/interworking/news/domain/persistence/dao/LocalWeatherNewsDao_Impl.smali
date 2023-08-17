.class public final Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao;


# instance fields
.field private final __db:Landroidx/room/i0;

.field private final __preparedStmtOfDelete:Landroidx/room/s0;

.field private final __preparedStmtOfDelete_1:Landroidx/room/s0;

.field private final __upsertionAdapterOfLocalWeatherNewsEntity:Landroidx/room/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;->__db:Landroidx/room/i0;

    new-instance v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl$1;-><init>(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;->__preparedStmtOfDelete:Landroidx/room/s0;

    new-instance v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl$2;-><init>(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;->__preparedStmtOfDelete_1:Landroidx/room/s0;

    new-instance v0, Landroidx/room/n;

    new-instance v1, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl$3;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl$3;-><init>(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;Landroidx/room/i0;)V

    new-instance v2, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl$4;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl$4;-><init>(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;Landroidx/room/i0;)V

    invoke-direct {v0, v1, v2}, Landroidx/room/n;-><init>(Landroidx/room/m;Landroidx/room/l;)V

    iput-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;->__upsertionAdapterOfLocalWeatherNewsEntity:Landroidx/room/n;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;Ljava/lang/String;Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;->lambda$update$0(Ljava/lang/String;Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;)Landroidx/room/i0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;->__db:Landroidx/room/i0;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;)Landroidx/room/s0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;->__preparedStmtOfDelete:Landroidx/room/s0;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;)Landroidx/room/s0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;->__preparedStmtOfDelete_1:Landroidx/room/s0;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;)Landroidx/room/n;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;->__upsertionAdapterOfLocalWeatherNewsEntity:Landroidx/room/n;

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

.method private synthetic lambda$update$0(Ljava/lang/String;Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao$DefaultImpls;->update(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao;Ljava/lang/String;Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl$6;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl$6;-><init>(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public delete(Lna/d;)Ljava/lang/Object;
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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl$5;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl$5;-><init>(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;)V

    invoke-static {v0, v1, p1}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getLastUpdateTime(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
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
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT COL_NEWS_UPDATE_DATE FROM TABLE_LOCAL_WEATHER_NEWS_INFO WHERE COL_WEATHER_KEY = ? LIMIT 1"

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

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;->__db:Landroidx/room/i0;

    new-instance v2, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl$9;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl$9;-><init>(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;Landroidx/room/p0;)V

    const/4 p0, 0x0

    invoke-static {v0, p0, p1, v2, p2}, Loa/d;->v(Landroidx/room/i0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getNews(Ljava/lang/String;)Lld/k;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "SELECT * FROM TABLE_LOCAL_WEATHER_NEWS_INFO WHERE COL_WEATHER_KEY = ? ORDER BY COL_STATUS_ID ASC"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/p0;->E(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/p0;->j(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;->__db:Landroidx/room/i0;

    const-string v1, "TABLE_LOCAL_WEATHER_NEWS_INFO"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl$8;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl$8;-><init>(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;Landroidx/room/p0;)V

    const/4 p0, 0x0

    invoke-static {p1, p0, v1, v2}, Loa/d;->q(Landroidx/room/i0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lld/v0;

    move-result-object p0

    return-object p0
.end method

.method public insert(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "list",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl$7;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl$7;-><init>(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public update(Ljava/lang/String;Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "key",
            "list",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/a;-><init>(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v1, p3}, Ln5/a;->K(Landroidx/room/i0;Lta/k;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
