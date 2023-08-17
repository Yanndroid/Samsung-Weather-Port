.class public final Lcom/samsung/android/weather/sync/usecase/CancelAutoRefreshImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/sync/usecase/CancelAutoRefresh;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/usecase/CancelAutoRefreshImpl;",
        "Lcom/samsung/android/weather/sync/usecase/CancelAutoRefresh;",
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

    iput-object p1, p0, Lcom/samsung/android/weather/sync/usecase/CancelAutoRefreshImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p2, p0, Lcom/samsung/android/weather/sync/usecase/CancelAutoRefreshImpl;->checkRefreshCount:Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;

    iput-object p3, p0, Lcom/samsung/android/weather/sync/usecase/CancelAutoRefreshImpl;->scheduler:Lcom/samsung/android/weather/domain/sync/RefreshScheduler;

    return-void
.end method


# virtual methods
.method public invoke(ILna/d;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, Lcom/samsung/android/weather/sync/usecase/CancelAutoRefreshImpl$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/sync/usecase/CancelAutoRefreshImpl$invoke$1;

    iget v1, v0, Lcom/samsung/android/weather/sync/usecase/CancelAutoRefreshImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/sync/usecase/CancelAutoRefreshImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/usecase/CancelAutoRefreshImpl$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/sync/usecase/CancelAutoRefreshImpl$invoke$1;-><init>(Lcom/samsung/android/weather/sync/usecase/CancelAutoRefreshImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/sync/usecase/CancelAutoRefreshImpl$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    .line 2
    iget v2, v0, Lcom/samsung/android/weather/sync/usecase/CancelAutoRefreshImpl$invoke$1;->label:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/sync/usecase/CancelAutoRefreshImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/sync/usecase/CancelAutoRefreshImpl;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/weather/sync/usecase/CancelAutoRefreshImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/sync/usecase/CancelAutoRefreshImpl;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 3
    sget-object p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "RefreshScheduler] cancelAlarm "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/weather/sync/usecase/CancelAutoRefreshImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p0, v0, Lcom/samsung/android/weather/sync/usecase/CancelAutoRefreshImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/weather/sync/usecase/CancelAutoRefreshImpl$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getAutoRefreshInterval(Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_8

    .line 5
    iget-object p1, p0, Lcom/samsung/android/weather/sync/usecase/CancelAutoRefreshImpl;->checkRefreshCount:Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;

    iput-object p0, v0, Lcom/samsung/android/weather/sync/usecase/CancelAutoRefreshImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/sync/usecase/CancelAutoRefreshImpl$invoke$1;->label:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    return-object v3

    .line 6
    :cond_8
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/weather/sync/usecase/CancelAutoRefreshImpl;->scheduler:Lcom/samsung/android/weather/domain/sync/RefreshScheduler;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/weather/sync/usecase/CancelAutoRefreshImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/sync/usecase/CancelAutoRefreshImpl$invoke$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/domain/sync/RefreshScheduler;->cancelAlarm(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/sync/usecase/CancelAutoRefreshImpl;->invoke(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
