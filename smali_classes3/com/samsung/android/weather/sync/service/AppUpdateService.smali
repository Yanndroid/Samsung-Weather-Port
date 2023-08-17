.class public final Lcom/samsung/android/weather/sync/service/AppUpdateService;
.super Lcom/samsung/android/weather/sync/service/Hilt_AppUpdateService;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SpecifyJobSchedulerIdRange"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/sync/service/AppUpdateService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/service/AppUpdateService;",
        "Landroid/app/job/JobService;",
        "Lja/m;",
        "onCreate",
        "Landroid/app/job/JobParameters;",
        "params",
        "",
        "onStartJob",
        "onStopJob",
        "Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;",
        "getAppUpdateState",
        "Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;",
        "getGetAppUpdateState",
        "()Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;",
        "setGetAppUpdateState",
        "(Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;)V",
        "Lcom/samsung/android/weather/domain/policy/NetPolicy;",
        "netPolicy",
        "Lcom/samsung/android/weather/domain/policy/NetPolicy;",
        "getNetPolicy",
        "()Lcom/samsung/android/weather/domain/policy/NetPolicy;",
        "setNetPolicy",
        "(Lcom/samsung/android/weather/domain/policy/NetPolicy;)V",
        "<init>",
        "()V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/weather/sync/service/AppUpdateService$Companion;

.field public static final LATENCY:J = 0x7d0L

.field public static final TAG:Ljava/lang/String; = "AppUpdateService"


# instance fields
.field public getAppUpdateState:Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;

.field public netPolicy:Lcom/samsung/android/weather/domain/policy/NetPolicy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/sync/service/AppUpdateService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/sync/service/AppUpdateService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/sync/service/AppUpdateService;->Companion:Lcom/samsung/android/weather/sync/service/AppUpdateService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/sync/service/AppUpdateService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/weather/sync/service/Hilt_AppUpdateService;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGetAppUpdateState()Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/sync/service/AppUpdateService;->getAppUpdateState:Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "getAppUpdateState"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getNetPolicy()Lcom/samsung/android/weather/domain/policy/NetPolicy;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/sync/service/AppUpdateService;->netPolicy:Lcom/samsung/android/weather/domain/policy/NetPolicy;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "netPolicy"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/weather/sync/service/Hilt_AppUpdateService;->onCreate()V

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v0, "AppUpdateService"

    const-string v1, "onCreate"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    const-string v0, "params"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStartJob : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppUpdateService"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbbc

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/service/AppUpdateService;->getGetAppUpdateState()Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;

    move-result-object v0

    const-wide/32 v1, 0x240c8400

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/domain/usecase/UsecaseK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld/k;

    new-instance v1, Lcom/samsung/android/weather/sync/service/AppUpdateService$onStartJob$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/sync/service/AppUpdateService$onStartJob$1;-><init>(Lcom/samsung/android/weather/sync/service/AppUpdateService;Lna/d;)V

    new-instance v3, Lld/v;

    invoke-direct {v3, v0, v1}, Lld/v;-><init>(Lld/k;Lta/n;)V

    new-instance v0, Lcom/samsung/android/weather/sync/service/AppUpdateService$onStartJob$2;

    invoke-direct {v0, p0, p1, v2}, Lcom/samsung/android/weather/sync/service/AppUpdateService$onStartJob$2;-><init>(Lcom/samsung/android/weather/sync/service/AppUpdateService;Landroid/app/job/JobParameters;Lna/d;)V

    new-instance p0, Lld/t;

    invoke-direct {p0, v3, v0}, Lld/t;-><init>(Lld/k;Lta/o;)V

    new-instance p1, Lcom/samsung/android/weather/sync/service/AppUpdateService$onStartJob$3;

    invoke-direct {p1, v2}, Lcom/samsung/android/weather/sync/service/AppUpdateService$onStartJob$3;-><init>(Lna/d;)V

    new-instance v0, Lld/x;

    invoke-direct {v0, p0, p1}, Lld/x;-><init>(Lld/k;Lta/o;)V

    sget-object p0, Lid/d0;->c:Lod/c;

    invoke-static {p0}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object p0

    invoke-static {v0, p0}, Lab/c;->i0(Lld/k;Lid/w;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p1, "AppUpdateService"

    const-string v0, "onStopJob"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final setGetAppUpdateState(Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/sync/service/AppUpdateService;->getAppUpdateState:Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;

    return-void
.end method

.method public final setNetPolicy(Lcom/samsung/android/weather/domain/policy/NetPolicy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/sync/service/AppUpdateService;->netPolicy:Lcom/samsung/android/weather/domain/policy/NetPolicy;

    return-void
.end method
