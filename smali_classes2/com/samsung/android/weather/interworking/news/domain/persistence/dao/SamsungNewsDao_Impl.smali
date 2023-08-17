.class public final Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;


# instance fields
.field private final __db:Landroidx/room/i0;

.field private final __preparedStmtOfDelete:Landroidx/room/s0;

.field private final __preparedStmtOfSetRead:Landroidx/room/s0;

.field private final __upsertionAdapterOfSamsungNewsEntity:Landroidx/room/n;
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

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;->__db:Landroidx/room/i0;

    new-instance v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl$1;-><init>(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;->__preparedStmtOfDelete:Landroidx/room/s0;

    new-instance v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl$2;-><init>(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;->__preparedStmtOfSetRead:Landroidx/room/s0;

    new-instance v0, Landroidx/room/n;

    new-instance v1, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl$3;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl$3;-><init>(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;Landroidx/room/i0;)V

    new-instance v2, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl$4;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl$4;-><init>(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;Landroidx/room/i0;)V

    invoke-direct {v0, v1, v2}, Landroidx/room/n;-><init>(Landroidx/room/m;Landroidx/room/l;)V

    iput-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;->__upsertionAdapterOfSamsungNewsEntity:Landroidx/room/n;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;->lambda$update$0(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;)Landroidx/room/i0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;->__db:Landroidx/room/i0;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;)Landroidx/room/s0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;->__preparedStmtOfDelete:Landroidx/room/s0;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;)Landroidx/room/s0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;->__preparedStmtOfSetRead:Landroidx/room/s0;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;)Landroidx/room/n;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;->__upsertionAdapterOfSamsungNewsEntity:Landroidx/room/n;

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

.method private synthetic lambda$update$0(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao$DefaultImpls;->update(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl$5;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl$5;-><init>(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;)V

    invoke-static {v0, v1, p1}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getLastUpdateTime(Lna/d;)Ljava/lang/Object;
    .locals 5
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
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT COL_NEWS_UPDATE_DATE FROM TABLE_SAMSUNG_NEWS_INFO LIMIT 1"

    invoke-static {v0, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;->__db:Landroidx/room/i0;

    new-instance v4, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl$9;

    invoke-direct {v4, p0, v1}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl$9;-><init>(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;Landroidx/room/p0;)V

    invoke-static {v3, v0, v2, v4, p1}, Loa/d;->v(Landroidx/room/i0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getNews(Z)Lld/k;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "isRead"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "SELECT * FROM TABLE_SAMSUNG_NEWS_INFO WHERE COL_NEWS_IS_READ == ? ORDER BY COL_STATUS_ID ASC"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/p0;->q(IJ)V

    iget-object p1, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;->__db:Landroidx/room/i0;

    const-string v2, "TABLE_SAMSUNG_NEWS_INFO"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl$8;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl$8;-><init>(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;Landroidx/room/p0;)V

    invoke-static {p1, v1, v2, v3}, Loa/d;->q(Landroidx/room/i0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lld/v0;

    move-result-object p0

    return-object p0
.end method

.method public getNewsCount(ZLna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "isRead",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT COUNT(COL_STATUS_ID) FROM TABLE_SAMSUNG_NEWS_INFO WHERE COL_NEWS_IS_READ == ?"

    invoke-static {v0, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroidx/room/p0;->q(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;->__db:Landroidx/room/i0;

    new-instance v2, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl$10;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl$10;-><init>(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;Landroidx/room/p0;)V

    const/4 p0, 0x0

    invoke-static {v0, p0, p1, v2, p2}, Loa/d;->v(Landroidx/room/i0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

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
            "Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl$7;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl$7;-><init>(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setRead(Ljava/lang/String;ZLna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "id",
            "isRead",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl$6;

    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl$6;-><init>(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;ZLjava/lang/String;)V

    invoke-static {v0, v1, p3}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public update(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 3
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
            "Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, p2}, Ln5/a;->K(Landroidx/room/i0;Lta/k;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
