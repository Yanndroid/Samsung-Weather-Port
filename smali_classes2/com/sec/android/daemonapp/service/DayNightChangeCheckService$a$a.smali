.class public final Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a$a;
.super Lrj/l;
.source "DayNightChangeCheckService.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a;->c(Landroid/content/Context;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/p<",
        "Ltm/j0;",
        "Lpj/d<",
        "-",
        "Llj/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ltm/j0;",
        "Llj/w;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lrj/f;
    c = "com.sec.android.daemonapp.service.DayNightChangeCheckService$Companion$startJob$1"
    f = "DayNightChangeCheckService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Z

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(ZLandroid/content/Context;ZLpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Z",
            "Lpj/d<",
            "-",
            "Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a$a;->i:Z

    iput-object p2, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a$a;->j:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a$a;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpj/d<",
            "*>;)",
            "Lpj/d<",
            "Llj/w;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a$a;

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a$a;->i:Z

    iget-object v1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a$a;->j:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a$a;->k:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a$a;-><init>(ZLandroid/content/Context;ZLpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a$a;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm/j0;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a$a;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a$a;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a$a;->h:I

    if-nez v0, :cond_3

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 2
    iget-boolean p1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a$a;->i:Z

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a$a;->j:Landroid/content/Context;

    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {p1, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/job/JobScheduler;

    const/16 v0, 0x3ec

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a$a;->k:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lub/c;->a:Lub/c;

    invoke-static {}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startJob info :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->n:Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a;

    iget-object v0, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a$a;->j:Landroid/content/Context;

    const-wide/16 v1, 0x3e8

    invoke-static {p1, v0, v1, v2}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a;->a(Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a;Landroid/content/Context;J)V

    .line 8
    :cond_2
    :goto_1
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
