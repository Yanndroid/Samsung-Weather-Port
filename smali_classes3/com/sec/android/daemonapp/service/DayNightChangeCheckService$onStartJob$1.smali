.class final Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$onStartJob$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


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
    c = "com.sec.android.daemonapp.service.DayNightChangeCheckService$onStartJob$1"
    f = "DayNightChangeCheckService.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $jobParameters:Landroid/app/job/JobParameters;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;Landroid/app/job/JobParameters;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;",
            "Landroid/app/job/JobParameters;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$onStartJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$onStartJob$1;->this$0:Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;

    iput-object p2, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$onStartJob$1;->$jobParameters:Landroid/app/job/JobParameters;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 1
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

    new-instance p1, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$onStartJob$1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$onStartJob$1;->this$0:Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;

    iget-object p0, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$onStartJob$1;->$jobParameters:Landroid/app/job/JobParameters;

    invoke-direct {p1, v0, p0, p2}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$onStartJob$1;-><init>(Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;Landroid/app/job/JobParameters;Lna/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$onStartJob$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$onStartJob$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$onStartJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$onStartJob$1;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$onStartJob$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$onStartJob$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$onStartJob$1;->this$0:Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->getGetWeather()Lcom/samsung/android/weather/domain/usecase/GetWeather;

    move-result-object v1

    iput-object p1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$onStartJob$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$onStartJob$1;->label:I

    invoke-virtual {v1, p0}, Lcom/samsung/android/weather/domain/usecase/GetWeather;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

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

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeKt;->isDay(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getSunSetTime()J

    move-result-wide v1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getSunRiseTime()J

    move-result-wide v1

    :goto_2
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_3

    invoke-static {}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->access$getONE_DAY$cp()J

    move-result-wide v3

    rem-long/2addr v1, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-lez v7, :cond_9

    move-object v0, v4

    move-wide v2, v5

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_8

    :goto_3
    check-cast v0, Ljava/lang/Long;

    sget-object p1, Lja/m;->a:Lja/m;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$onStartJob$1;->this$0:Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->getRemoteViewModel()Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0, v2, v1, v6, v1}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->onAllAppWidgetUpdate$default(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;ZLjava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->getFavoriteRemoteViewModel()Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;

    move-result-object v0

    invoke-static {v0, v2, v1, v6, v1}, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->onAllAppWidgetUpdate$default(Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;ZLjava/util/List;ILjava/lang/Object;)V

    sget-object v0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->Companion:Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "applicationContext"

    invoke-static {v1, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->access$getONE_DAY$cp()J

    move-result-wide v8

    rem-long/2addr v6, v8

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion;->access$startJob(Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion;Landroid/content/Context;J)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "schedule job :"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p1

    :cond_a
    if-nez v1, :cond_b

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v3, "schedule error : time is null"

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "LoggerService"

    const-string v3, "job finished"

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$onStartJob$1;->this$0:Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;

    iget-object p0, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$onStartJob$1;->$jobParameters:Landroid/app/job/JobParameters;

    invoke-virtual {v0, p0, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-object p1
.end method
