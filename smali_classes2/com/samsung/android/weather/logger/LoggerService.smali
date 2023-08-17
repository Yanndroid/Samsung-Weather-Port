.class public final Lcom/samsung/android/weather/logger/LoggerService;
.super Ljc/d;
.source "LoggerService.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SpecifyJobSchedulerIdRange"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/logger/LoggerService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/weather/logger/LoggerService;",
        "Landroid/app/job/JobService;",
        "Llj/w;",
        "onCreate",
        "Landroid/app/job/JobParameters;",
        "params",
        "",
        "onStartJob",
        "onStopJob",
        "Llc/h;",
        "statusTracking",
        "Llc/h;",
        "h",
        "()Llc/h;",
        "setStatusTracking",
        "(Llc/h;)V",
        "Ljc/a;",
        "appTracker",
        "Ljc/a;",
        "d",
        "()Ljc/a;",
        "setAppTracker",
        "(Ljc/a;)V",
        "Ljc/b;",
        "dataTracker",
        "Ljc/b;",
        "g",
        "()Ljc/b;",
        "setDataTracker",
        "(Ljc/b;)V",
        "<init>",
        "()V",
        "t",
        "a",
        "weather-logger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final t:Lcom/samsung/android/weather/logger/LoggerService$a;


# instance fields
.field public k:Lab/c;

.field public l:Ltd/n;

.field public m:Lib/f;

.field public n:Lib/d;

.field public o:Lza/d;

.field public p:Ltb/k0;

.field public q:Llc/h;

.field public r:Ljc/a;

.field public s:Ljc/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/logger/LoggerService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/logger/LoggerService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/logger/LoggerService;->t:Lcom/samsung/android/weather/logger/LoggerService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljc/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljc/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/logger/LoggerService;->r:Ljc/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appTracker"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljc/b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/logger/LoggerService;->s:Ljc/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataTracker"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Llc/h;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/logger/LoggerService;->q:Llc/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "statusTracking"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljc/d;->onCreate()V

    .line 2
    sget-object v0, Lub/c;->a:Lub/c;

    const-string v1, "LoggerService"

    const-string v2, "onCreate"

    invoke-virtual {v0, v1, v2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7

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

    const-string v2, "LoggerService"

    invoke-virtual {v0, v2, v1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    const/16 v1, 0x7d4

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/LoggerService;->d()Ljc/a;

    move-result-object v0

    invoke-virtual {v0}, Ljc/a;->f()Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/LoggerService;->d()Ljc/a;

    move-result-object v0

    invoke-virtual {v0}, Ljc/a;->d()Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/LoggerService;->d()Ljc/a;

    move-result-object v0

    invoke-virtual {v0}, Ljc/a;->i()Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/LoggerService;->d()Ljc/a;

    move-result-object v0

    invoke-virtual {v0}, Ljc/a;->g()Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/LoggerService;->d()Ljc/a;

    move-result-object v0

    invoke-virtual {v0}, Ljc/a;->c()Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/LoggerService;->d()Ljc/a;

    move-result-object v0

    invoke-virtual {v0}, Ljc/a;->e()Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/LoggerService;->d()Ljc/a;

    move-result-object v0

    invoke-virtual {v0}, Ljc/a;->h()Ltm/t1;

    .line 10
    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object v0

    invoke-static {v0}, Ltm/k0;->a(Lpj/g;)Ltm/j0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/samsung/android/weather/logger/LoggerService$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/weather/logger/LoggerService$b;-><init>(Lcom/samsung/android/weather/logger/LoggerService;Landroid/app/job/JobParameters;Lpj/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    sget-object p1, Lub/c;->a:Lub/c;

    const-string v0, "LoggerService"

    const-string v1, "onStopJob"

    invoke-virtual {p1, v0, v1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
