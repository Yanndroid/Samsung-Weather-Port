.class public final Lcom/samsung/android/weather/sync/util/MockRefreshScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/sync/RefreshScheduler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u0001\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0014\u0010\u000f\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/util/MockRefreshScheduler;",
        "Lcom/samsung/android/weather/domain/sync/RefreshScheduler;",
        "Lja/m;",
        "cancelAlarm",
        "(Lna/d;)Ljava/lang/Object;",
        "",
        "from",
        "",
        "timeAt",
        "setAlarm",
        "(IJLna/d;)Ljava/lang/Object;",
        "",
        "needToRefresh",
        "Ljava/util/concurrent/TimeUnit;",
        "refreshTimeUnit",
        "refreshScheduler",
        "Lcom/samsung/android/weather/domain/sync/RefreshScheduler;",
        "Lcom/samsung/android/weather/devopts/DevOpts;",
        "devOptions",
        "Lcom/samsung/android/weather/devopts/DevOpts;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/sync/RefreshScheduler;Lcom/samsung/android/weather/devopts/DevOpts;)V",
        "weather-devopts-1.6.70.18_release"
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
.field private final devOptions:Lcom/samsung/android/weather/devopts/DevOpts;

.field private final refreshScheduler:Lcom/samsung/android/weather/domain/sync/RefreshScheduler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/sync/RefreshScheduler;Lcom/samsung/android/weather/devopts/DevOpts;)V
    .locals 1

    const-string v0, "refreshScheduler"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOptions"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/sync/util/MockRefreshScheduler;->refreshScheduler:Lcom/samsung/android/weather/domain/sync/RefreshScheduler;

    iput-object p2, p0, Lcom/samsung/android/weather/sync/util/MockRefreshScheduler;->devOptions:Lcom/samsung/android/weather/devopts/DevOpts;

    return-void
.end method


# virtual methods
.method public cancelAlarm(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/sync/util/MockRefreshScheduler;->refreshScheduler:Lcom/samsung/android/weather/domain/sync/RefreshScheduler;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/sync/RefreshScheduler;->cancelAlarm(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public needToRefresh(Lna/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/sync/util/MockRefreshScheduler;->devOptions:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getMonitoring()Lcom/samsung/android/weather/devopts/models/MockMonitoring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->getShortPeriod()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/weather/sync/util/MockRefreshScheduler;->refreshScheduler:Lcom/samsung/android/weather/domain/sync/RefreshScheduler;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/sync/RefreshScheduler;->needToRefresh(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public refreshTimeUnit()Ljava/util/concurrent/TimeUnit;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/sync/util/MockRefreshScheduler;->devOptions:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getMonitoring()Lcom/samsung/android/weather/devopts/models/MockMonitoring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->getShortPeriod()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/weather/sync/util/MockRefreshScheduler;->refreshScheduler:Lcom/samsung/android/weather/domain/sync/RefreshScheduler;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/sync/RefreshScheduler;->refreshTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public setAlarm(IJLna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/sync/util/MockRefreshScheduler;->refreshScheduler:Lcom/samsung/android/weather/domain/sync/RefreshScheduler;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/domain/sync/RefreshScheduler;->setAlarm(IJLna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
