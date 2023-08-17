.class public final Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefreshImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefresh;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefreshImpl;",
        "Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefresh;",
        "",
        "from",
        "Lja/m;",
        "invoke",
        "(ILna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "Lcom/samsung/android/weather/domain/sync/RefreshScheduler;",
        "scheduler",
        "Lcom/samsung/android/weather/domain/sync/RefreshScheduler;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/sync/RefreshScheduler;)V",
        "weather-sync-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final scheduler:Lcom/samsung/android/weather/domain/sync/RefreshScheduler;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/sync/RefreshScheduler;)V
    .locals 1

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefreshImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p2, p0, Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefreshImpl;->scheduler:Lcom/samsung/android/weather/domain/sync/RefreshScheduler;

    return-void
.end method


# virtual methods
.method public invoke(ILna/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefreshImpl$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefreshImpl$invoke$1;

    iget v1, v0, Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefreshImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefreshImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefreshImpl$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefreshImpl$invoke$1;-><init>(Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefreshImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefreshImpl$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    .line 2
    iget v2, v0, Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefreshImpl$invoke$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lja/m;->a:Lja/m;

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide p0, v0, Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefreshImpl$invoke$1;->J$0:J

    iget v2, v0, Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefreshImpl$invoke$1;->I$0:I

    iget-object v5, v0, Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefreshImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefreshImpl;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget p1, v0, Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefreshImpl$invoke$1;->I$0:I

    iget-object p0, v0, Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefreshImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefreshImpl;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 3
    sget-object p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "RefreshScheduler] restoreAlarm "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefreshImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p0, v0, Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefreshImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefreshImpl$invoke$1;->I$0:I

    iput v6, v0, Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefreshImpl$invoke$1;->label:I

    invoke-interface {p2, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getAutoRefreshNextTime(Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long p2, v8, v10

    if-nez p2, :cond_7

    return-object v7

    .line 5
    :cond_7
    sget-object p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {v8, v9}, Lcom/samsung/android/weather/sync/worker/WorkerUtilsKt;->convertTimeString(J)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "RefreshScheduler] restoreAlarm timeAt : "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " , "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefreshImpl;->scheduler:Lcom/samsung/android/weather/domain/sync/RefreshScheduler;

    iput-object p0, v0, Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefreshImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefreshImpl$invoke$1;->I$0:I

    iput-wide v8, v0, Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefreshImpl$invoke$1;->J$0:J

    iput v5, v0, Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefreshImpl$invoke$1;->label:I

    invoke-interface {p2, v0}, Lcom/samsung/android/weather/domain/sync/RefreshScheduler;->needToRefresh(Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v5, p0

    move v2, p1

    move-wide p0, v8

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v6, 0x0

    if-eqz p2, :cond_a

    .line 7
    iget-object p0, v5, Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefreshImpl;->scheduler:Lcom/samsung/android/weather/domain/sync/RefreshScheduler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object v3, Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh;->Companion:Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh$Companion;

    invoke-virtual {v3}, Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh$Companion;->getSAFETY_TIME_AREA()J

    move-result-wide v8

    add-long/2addr v8, p1

    iput-object v6, v0, Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefreshImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefreshImpl$invoke$1;->label:I

    invoke-interface {p0, v2, v8, v9, v0}, Lcom/samsung/android/weather/domain/sync/RefreshScheduler;->setAlarm(IJLna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    return-object v7

    .line 8
    :cond_a
    iget-object p2, v5, Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefreshImpl;->scheduler:Lcom/samsung/android/weather/domain/sync/RefreshScheduler;

    iput-object v6, v0, Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefreshImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefreshImpl$invoke$1;->label:I

    invoke-interface {p2, v2, p0, p1, v0}, Lcom/samsung/android/weather/domain/sync/RefreshScheduler;->setAlarm(IJLna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefreshImpl;->invoke(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
