.class public final Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefreshImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefresh;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefreshImpl;",
        "Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefresh;",
        "",
        "from",
        "Lja/m;",
        "invoke",
        "(ILna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;",
        "checkRefreshCount",
        "Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;",
        "Lcom/samsung/android/weather/domain/sync/RefreshScheduler;",
        "scheduler",
        "Lcom/samsung/android/weather/domain/sync/RefreshScheduler;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;Lcom/samsung/android/weather/domain/sync/RefreshScheduler;)V",
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
.field private final checkRefreshCount:Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;

.field private final scheduler:Lcom/samsung/android/weather/domain/sync/RefreshScheduler;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;Lcom/samsung/android/weather/domain/sync/RefreshScheduler;)V
    .locals 1

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkRefreshCount"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefreshImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p2, p0, Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefreshImpl;->checkRefreshCount:Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;

    iput-object p3, p0, Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefreshImpl;->scheduler:Lcom/samsung/android/weather/domain/sync/RefreshScheduler;

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

    instance-of v0, p2, Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefreshImpl$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefreshImpl$invoke$1;

    iget v1, v0, Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefreshImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefreshImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefreshImpl$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefreshImpl$invoke$1;-><init>(Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefreshImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefreshImpl$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    .line 2
    iget v2, v0, Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefreshImpl$invoke$1;->label:I

    const/4 v3, 0x0

    sget-object v4, Lja/m;->a:Lja/m;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget p0, v0, Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefreshImpl$invoke$1;->I$1:I

    iget-wide v7, v0, Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefreshImpl$invoke$1;->J$0:J

    iget p1, v0, Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefreshImpl$invoke$1;->I$0:I

    iget-object v2, v0, Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefreshImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefreshImpl;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-wide p0, v0, Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefreshImpl$invoke$1;->J$0:J

    iget v2, v0, Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefreshImpl$invoke$1;->I$0:I

    iget-object v8, v0, Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefreshImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefreshImpl;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    move-wide v9, p0

    move p1, v2

    move-object p0, v8

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 3
    sget-object p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "RefreshScheduler] setNextAlarm "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 5
    iget-object p2, p0, Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefreshImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p0, v0, Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefreshImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefreshImpl$invoke$1;->I$0:I

    iput-wide v9, v0, Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefreshImpl$invoke$1;->J$0:J

    iput v8, v0, Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefreshImpl$invoke$1;->label:I

    invoke-interface {p2, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getAutoRefreshInterval(Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eqz p2, :cond_a

    .line 6
    iget-object v2, p0, Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefreshImpl;->checkRefreshCount:Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;

    iput-object p0, v0, Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefreshImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefreshImpl$invoke$1;->I$0:I

    iput-wide v9, v0, Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefreshImpl$invoke$1;->J$0:J

    iput p2, v0, Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefreshImpl$invoke$1;->I$1:I

    iput v7, v0, Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefreshImpl$invoke$1;->label:I

    invoke-virtual {v2, v0}, Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-wide v7, v9

    move-object v11, v2

    move-object v2, p0

    move p0, p2

    move-object p2, v11

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    move-object p0, v2

    goto :goto_4

    .line 7
    :cond_8
    iget-object p2, v2, Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefreshImpl;->scheduler:Lcom/samsung/android/weather/domain/sync/RefreshScheduler;

    invoke-interface {p2}, Lcom/samsung/android/weather/domain/sync/RefreshScheduler;->refreshTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-static {p0}, Lcom/samsung/android/weather/sync/worker/WorkerUtilsKt;->mapPeriod(I)I

    move-result p0

    int-to-long v9, p0

    invoke-virtual {p2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    add-long/2addr v9, v7

    sget-object p0, Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh;->Companion:Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh$Companion;->getSAFETY_TIME_AREA()J

    move-result-wide v6

    add-long/2addr v6, v9

    .line 8
    iget-object p0, v2, Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefreshImpl;->scheduler:Lcom/samsung/android/weather/domain/sync/RefreshScheduler;

    iput-object v3, v0, Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefreshImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefreshImpl$invoke$1;->label:I

    invoke-interface {p0, p1, v6, v7, v0}, Lcom/samsung/android/weather/domain/sync/RefreshScheduler;->setAlarm(IJLna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    return-object v4

    .line 9
    :cond_a
    :goto_4
    iget-object p0, p0, Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefreshImpl;->scheduler:Lcom/samsung/android/weather/domain/sync/RefreshScheduler;

    iput-object v3, v0, Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefreshImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefreshImpl$invoke$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/domain/sync/RefreshScheduler;->cancelAlarm(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    return-object v4
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefreshImpl;->invoke(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
