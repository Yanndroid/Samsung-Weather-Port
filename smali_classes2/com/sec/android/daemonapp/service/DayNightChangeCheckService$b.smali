.class public final Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$b;
.super Lrj/l;
.source "DayNightChangeCheckService.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->onStartJob(Landroid/app/job/JobParameters;)Z
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
    c = "com.sec.android.daemonapp.service.DayNightChangeCheckService$onStartJob$1"
    f = "DayNightChangeCheckService.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;

.field public final synthetic k:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;Landroid/app/job/JobParameters;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;",
            "Landroid/app/job/JobParameters;",
            "Lpj/d<",
            "-",
            "Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$b;->j:Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;

    iput-object p2, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$b;->k:Landroid/app/job/JobParameters;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 2
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

    new-instance p1, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$b;

    iget-object v0, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$b;->j:Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;

    iget-object v1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$b;->k:Landroid/app/job/JobParameters;

    invoke-direct {p1, v0, v1, p2}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$b;-><init>(Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;Landroid/app/job/JobParameters;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$b;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$b;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$b;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$b;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$b;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$b;->j:Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->j()Ltb/c1;

    move-result-object v1

    iput-object p1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$b;->h:Ljava/lang/Object;

    iput v2, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$b;->i:I

    invoke-virtual {v1, p0}, Ltb/c1;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 6
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Leb/c;->b(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->c()J

    move-result-wide v1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->b()J

    move-result-wide v1

    :goto_2
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_3

    .line 10
    invoke-static {}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->h()J

    move-result-wide v3

    rem-long/2addr v1, v3

    invoke-static {v1, v2}, Lrj/b;->c(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_3

    .line 13
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    .line 15
    :cond_7
    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 16
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 17
    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-lez v7, :cond_9

    move-object v0, v4

    move-wide v2, v5

    .line 18
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_8

    .line 19
    :goto_3
    check-cast v0, Ljava/lang/Long;

    const/4 p1, 0x0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$b;->j:Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 20
    invoke-virtual {v2}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->i()Lgg/b;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0, p1, v1, v5, v1}, Lgg/b;->H0(Lgg/b;ZLjava/util/List;ILjava/lang/Object;)V

    .line 21
    sget-object v0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->n:Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a;

    invoke-virtual {v2}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->h()J

    move-result-wide v7

    rem-long/2addr v5, v7

    sub-long v5, v3, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a;->a(Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a;Landroid/content/Context;J)V

    .line 22
    sget-object v0, Lub/c;->a:Lub/c;

    invoke-static {}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "schedule job :"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v1, Llj/w;->a:Llj/w;

    :cond_a
    if-nez v1, :cond_b

    .line 24
    sget-object v0, Lub/c;->a:Lub/c;

    invoke-static {}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "schedule error : time is null"

    invoke-virtual {v0, v1, v2}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_b
    iget-object v0, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$b;->j:Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;

    iget-object v1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$b;->k:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 26
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
