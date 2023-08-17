.class public final Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/persistence/database/dao/StatusDao;


# instance fields
.field private final __db:Landroidx/room/i0;

.field private final __insertionAdapterOfStatusEntity:Landroidx/room/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/m;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDelete:Landroidx/room/s0;


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

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl;->__db:Landroidx/room/i0;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl$1;-><init>(Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl;->__insertionAdapterOfStatusEntity:Landroidx/room/m;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl;->__preparedStmtOfDelete:Landroidx/room/s0;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl;Lcom/samsung/android/weather/persistence/database/models/StatusEntity;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl;->lambda$update$0(Lcom/samsung/android/weather/persistence/database/models/StatusEntity;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl;)Landroidx/room/i0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl;->__db:Landroidx/room/i0;

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

.method private synthetic lambda$update$0(Lcom/samsung/android/weather/persistence/database/models/StatusEntity;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/persistence/database/dao/StatusDao$DefaultImpls;->update(Lcom/samsung/android/weather/persistence/database/dao/StatusDao;Lcom/samsung/android/weather/persistence/database/models/StatusEntity;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl;->__preparedStmtOfDelete:Landroidx/room/s0;

    invoke-virtual {v0}, Landroidx/room/s0;->acquire()Lx2/i;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lx2/g;->E(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lx2/g;->j(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p1}, Landroidx/room/i0;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Lx2/i;->k()I

    iget-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p1}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p1}, Landroidx/room/i0;->endTransaction()V

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl;->__preparedStmtOfDelete:Landroidx/room/s0;

    invoke-virtual {p0, v0}, Landroidx/room/s0;->release(Lx2/i;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {v1}, Landroidx/room/i0;->endTransaction()V

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl;->__preparedStmtOfDelete:Landroidx/room/s0;

    invoke-virtual {p0, v0}, Landroidx/room/s0;->release(Lx2/i;)V

    throw p1
.end method

.method public getStatus(Ljava/lang/String;)Lld/k;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
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

    const-string v0, "SELECT * FROM TABLE_STATUS_INFO WHERE COL_STATUS_ID = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/p0;->E(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/p0;->j(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl;->__db:Landroidx/room/i0;

    const-string v1, "TABLE_STATUS_INFO"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl$3;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl$3;-><init>(Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl;Landroidx/room/p0;)V

    const/4 p0, 0x0

    invoke-static {p1, p0, v1, v2}, Loa/d;->q(Landroidx/room/i0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lld/v0;

    move-result-object p0

    return-object p0
.end method

.method public insert(Lcom/samsung/android/weather/persistence/database/models/StatusEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entity"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl;->__insertionAdapterOfStatusEntity:Landroidx/room/m;

    invoke-virtual {v0, p1}, Landroidx/room/m;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p1}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p0}, Landroidx/room/i0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl;->__db:Landroidx/room/i0;

    invoke-virtual {p0}, Landroidx/room/i0;->endTransaction()V

    throw p1
.end method

.method public update(Lcom/samsung/android/weather/persistence/database/models/StatusEntity;Lna/d;)Ljava/lang/Object;
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
            "Lcom/samsung/android/weather/persistence/database/models/StatusEntity;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, p2}, Ln5/a;->K(Landroidx/room/i0;Lta/k;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
