.class public final Lcom/samsung/android/weather/domain/usecase/MockGetRefreshOnScreenInterval;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/GetRefreshOnScreenInterval;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/usecase/MockGetRefreshOnScreenInterval;",
        "Lcom/samsung/android/weather/domain/usecase/GetRefreshOnScreenInterval;",
        "usecase",
        "devOptions",
        "Lcom/samsung/android/weather/devopts/DevOpts;",
        "(Lcom/samsung/android/weather/domain/usecase/GetRefreshOnScreenInterval;Lcom/samsung/android/weather/devopts/DevOpts;)V",
        "invoke",
        "",
        "()Ljava/lang/Long;",
        "weather-devopts-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final devOptions:Lcom/samsung/android/weather/devopts/DevOpts;

.field private final usecase:Lcom/samsung/android/weather/domain/usecase/GetRefreshOnScreenInterval;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/usecase/GetRefreshOnScreenInterval;Lcom/samsung/android/weather/devopts/DevOpts;)V
    .locals 1

    const-string v0, "usecase"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOptions"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/MockGetRefreshOnScreenInterval;->usecase:Lcom/samsung/android/weather/domain/usecase/GetRefreshOnScreenInterval;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/MockGetRefreshOnScreenInterval;->devOptions:Lcom/samsung/android/weather/devopts/DevOpts;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Long;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/domain/usecase/MockGetRefreshOnScreenInterval;->devOptions:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getMonitoring()Lcom/samsung/android/weather/devopts/models/MockMonitoring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->getShortPeriod()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x7530

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/MockGetRefreshOnScreenInterval;->usecase:Lcom/samsung/android/weather/domain/usecase/GetRefreshOnScreenInterval;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/usecase/MockGetRefreshOnScreenInterval;->invoke()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
