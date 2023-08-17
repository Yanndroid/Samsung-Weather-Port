.class public final Lcom/samsung/android/weather/sync/service/AppUpdateService;
.super Lnd/c;
.source "AppUpdateService.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SpecifyJobSchedulerIdRange"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/sync/service/AppUpdateService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/service/AppUpdateService;",
        "Landroid/app/job/JobService;",
        "Llj/w;",
        "onCreate",
        "Landroid/app/job/JobParameters;",
        "params",
        "",
        "onStartJob",
        "onStopJob",
        "Ltb/h0;",
        "getAppUpdateState",
        "Ltb/h0;",
        "d",
        "()Ltb/h0;",
        "setGetAppUpdateState",
        "(Ltb/h0;)V",
        "Lgb/b;",
        "netPolicy",
        "Lgb/b;",
        "g",
        "()Lgb/b;",
        "setNetPolicy",
        "(Lgb/b;)V",
        "<init>",
        "()V",
        "m",
        "a",
        "weather-sync_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final m:Lcom/samsung/android/weather/sync/service/AppUpdateService$a;


# instance fields
.field public k:Ltb/h0;

.field public l:Lgb/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/sync/service/AppUpdateService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/sync/service/AppUpdateService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/sync/service/AppUpdateService;->m:Lcom/samsung/android/weather/sync/service/AppUpdateService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnd/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ltb/h0;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/sync/service/AppUpdateService;->k:Ltb/h0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "getAppUpdateState"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lgb/b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/sync/service/AppUpdateService;->l:Lgb/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "netPolicy"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lnd/c;->onCreate()V

    .line 2
    sget-object v0, Lub/c;->a:Lub/c;

    const-string v1, "AppUpdateService"

    const-string v2, "onCreate"

    invoke-virtual {v0, v1, v2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    const-string v0, "params"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartJob : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppUpdateService"

    invoke-virtual {v0, v2, v1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    const/16 v1, 0xbbc

    if-ne v1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/service/AppUpdateService;->d()Ltb/h0;

    move-result-object v0

    const-wide/32 v1, 0x240c8400

    invoke-virtual {v0, v1, v2}, Ltb/h0;->e(J)Lwm/e;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/samsung/android/weather/sync/service/AppUpdateService$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/sync/service/AppUpdateService$b;-><init>(Lcom/samsung/android/weather/sync/service/AppUpdateService;Lpj/d;)V

    invoke-static {v0, v1}, Lwm/g;->A(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/weather/sync/service/AppUpdateService$c;

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/sync/service/AppUpdateService$c;-><init>(Lcom/samsung/android/weather/sync/service/AppUpdateService;Landroid/app/job/JobParameters;Lpj/d;)V

    invoke-static {v0, v1}, Lwm/g;->y(Lwm/e;Lxj/q;)Lwm/e;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/samsung/android/weather/sync/service/AppUpdateService$d;

    invoke-direct {v0, v2}, Lcom/samsung/android/weather/sync/service/AppUpdateService$d;-><init>(Lpj/d;)V

    invoke-static {p1, v0}, Lwm/g;->e(Lwm/e;Lxj/q;)Lwm/e;

    move-result-object p1

    .line 7
    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object v0

    invoke-static {v0}, Ltm/k0;->a(Lpj/g;)Ltm/j0;

    move-result-object v0

    invoke-static {p1, v0}, Lwm/g;->x(Lwm/e;Ltm/j0;)Ltm/t1;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    sget-object p1, Lub/c;->a:Lub/c;

    const-string v0, "AppUpdateService"

    const-string v1, "onStopJob"

    invoke-virtual {p1, v0, v1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
