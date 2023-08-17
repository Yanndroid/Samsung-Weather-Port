.class public final Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectManualRefreshFinished$$inlined$safeCollect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;->collectManualRefreshFinished(Lna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lld/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u008a@\u00a8\u0006\u0003"
    }
    d2 = {
        "T",
        "value",
        "Lja/m;",
        "com/samsung/android/weather/domain/FlowExtKt$safeCollect$2",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectManualRefreshFinished$$inlined$safeCollect$1;->this$0:Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectManualRefreshFinished$$inlined$safeCollect$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectManualRefreshFinished$$inlined$safeCollect$1$1;

    iget v1, v0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectManualRefreshFinished$$inlined$safeCollect$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectManualRefreshFinished$$inlined$safeCollect$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectManualRefreshFinished$$inlined$safeCollect$1$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectManualRefreshFinished$$inlined$safeCollect$1$1;-><init>(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectManualRefreshFinished$$inlined$safeCollect$1;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectManualRefreshFinished$$inlined$safeCollect$1$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectManualRefreshFinished$$inlined$safeCollect$1$1;->label:I

    const-string v3, "DataSyncManager"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectManualRefreshFinished$$inlined$safeCollect$1$1;->I$0:I

    iget-object p1, v0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectManualRefreshFinished$$inlined$safeCollect$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectManualRefreshFinished$$inlined$safeCollect$1;

    :try_start_1
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x3

    if-ne p2, p1, :cond_5

    sget-object p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v2, "sync reason : ManualRefreshFinished"

    invoke-virtual {p2, v3, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectManualRefreshFinished$$inlined$safeCollect$1;->this$0:Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;

    sget-object v2, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->REFRESH_END:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectManualRefreshFinished$$inlined$safeCollect$1$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectManualRefreshFinished$$inlined$safeCollect$1$1;->I$0:I

    iput v5, v0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectManualRefreshFinished$$inlined$safeCollect$1$1;->label:I

    invoke-virtual {p2, v2, v6, v0}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;->sync(Lcom/samsung/android/weather/domain/sync/DataSyncReason;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move v7, p1

    move-object p1, p0

    move p0, v7

    :goto_1
    move-object v7, p1

    move p1, p0

    move-object p0, v7

    :cond_5
    const/4 p2, 0x4

    if-ne p2, p1, :cond_6

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p2, "sync reason : DataSyncErrorReason.REFRESH_ERROR"

    invoke-virtual {p1, v3, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectManualRefreshFinished$$inlined$safeCollect$1;->this$0:Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;

    sget-object p1, Lcom/samsung/android/weather/domain/sync/DataSyncErrorReason;->REFRESH_ERROR:Lcom/samsung/android/weather/domain/sync/DataSyncErrorReason;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectManualRefreshFinished$$inlined$safeCollect$1$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectManualRefreshFinished$$inlined$safeCollect$1$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;->notifyError(Lcom/samsung/android/weather/domain/sync/DataSyncErrorReason;Lna/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v1, :cond_6

    return-object v1

    :goto_2
    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p2, "safe collect"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
