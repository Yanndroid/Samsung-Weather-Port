.class final Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion$startJob$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion;->startJob(Landroid/content/Context;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/h;",
        "Lta/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lid/w;",
        "Lja/m;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lpa/e;
    c = "com.sec.android.daemonapp.service.DayNightChangeCheckService$Companion$startJob$1"
    f = "DayNightChangeCheckService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $forced:Z

.field final synthetic $hasLocation:Z

.field label:I


# direct methods
.method public constructor <init>(ZLandroid/content/Context;ZLna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Z",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion$startJob$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion$startJob$1;->$hasLocation:Z

    iput-object p2, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion$startJob$1;->$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion$startJob$1;->$forced:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lna/d<",
            "*>;)",
            "Lna/d<",
            "Lja/m;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion$startJob$1;

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion$startJob$1;->$hasLocation:Z

    iget-object v1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion$startJob$1;->$context:Landroid/content/Context;

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion$startJob$1;->$forced:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion$startJob$1;-><init>(ZLandroid/content/Context;ZLna/d;)V

    return-object p1
.end method

.method public final invoke(Lid/w;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/w;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion$startJob$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion$startJob$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion$startJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion$startJob$1;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion$startJob$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion$startJob$1;->$hasLocation:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion$startJob$1;->$context:Landroid/content/Context;

    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {p1, v0}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/job/JobScheduler;

    const/16 v0, 0x3ec

    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object p1

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion$startJob$1;->$forced:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startJob info :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->Companion:Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion;

    iget-object p0, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion$startJob$1;->$context:Landroid/content/Context;

    const-wide/16 v0, 0x3e8

    invoke-static {p1, p0, v0, v1}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion;->access$startJob(Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion;Landroid/content/Context;J)V

    :cond_2
    :goto_1
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
